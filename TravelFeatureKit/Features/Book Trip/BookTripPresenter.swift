import UIKit
import TravelKit

typealias BookTripPresenter = FeaturePresenter<BookTripViewController, BookTripAdapter>

class BookTripAdapter: FeatureAdapter {
    typealias Content = BookTrip.Data
    typealias ViewModel = BookTrip.ViewModel

    private let currencyFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.locale = Locale.current
        formatter.numberStyle = .currency
        formatter.maximumFractionDigits = 0
        return formatter
    }()

    private let dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat =  "MMM d, yyyy HH:mm"
        return formatter
    }()

    func makeViewModel(viewState: ViewState<BookTrip.ViewModel.Content>) -> BookTrip.ViewModel {
        return BookTrip.ViewModel(
            state: viewState,
            title: ""
        )
    }

    func makeContentViewModel(content: BookTrip.Data) throws -> BookTrip.ViewModel.Content {
        return BookTrip.ViewModel.Content(
            header: makeHeader(content.trip, tripImage: content.tripImage),
            sectionButtons: [],
            bookButton: makeBookButton(content.trip, url: content.bookUrl),
            sections: makeSections(content.trip),
            buttons: makeButtons(content),
            isExpired: content.trip.expiresAt <= Date()
        )
    }

    // MARK: Private

    private func makeBookButton(_ trip: Trip, url: URL) -> BookTrip.ViewModel.BookButton {
        return BookTrip.ViewModel.BookButton(
            title: "\(R.string.localizable.feedBookTitle()) \(formatCurrency(trip))",
            route: .book(url)
        )
    }

    // MARK: - Header

    private func makeHeader(_ trip: Trip, tripImage: TripImage) -> BookTripHeaderViewModel {
        return BookTripHeaderViewModel(
            title: makeTripString(trip),
            subtitle: R.string.localizable.feedBothWaysTitle(),
            imageUrl: tripImage.imageURL
        )
    }

    private func makeTripString(_ trip: Trip) -> String {
        guard let from = trip.departure.city,
            let to = trip.destination.city else { return "" }

        return "\(from) \n\(to)"
    }

    // MARK: - Buttons

    private func makeButtons(_ content: BookTrip.Data) -> [BookTripButtonViewModel] {
        return [
            BookTripButtonViewModel(
                title: R.string.localizable.bookTripFavoriteButtonTitle(),
                imageName: content.isFavorite ? R.image.favoriteOnIcon.name : R.image.favoriteOffIcon.name,
                action: .favorite
            ),
            BookTripButtonViewModel(
                title: R.string.localizable.bookTripShareButtonTitle(),
                imageName: R.image.shareIcon.name,
                route: makeShareRoute(content)
            )
        ]
    }

    // MARK: - Share

    private func makeShareRoute(_ content: BookTrip.Data) -> BookTrip.Route {
        let shareText = R.string.localizable.bookTripShareText(content.bookUrl.absoluteString)
        return BookTrip.Route.share(shareText)
    }
}

// MARK: - Table

extension BookTripAdapter {
    private func makeSections(_ trip: Trip) -> [BookTrip.ViewModel.Section] {
        return [
            makeDepartureSection(trip),
            makeReturnSection(trip),
            makeGeneralSection(trip)
        ]
    }

    // MARK: - Departure

    private func makeDepartureSection(_ trip: Trip) -> BookTrip.ViewModel.Section {
        let rows = [
            makeDepartureDateRow(trip),
            makeDepartureAirportRow(trip)
        ]

        return BookTrip.ViewModel.Section(
            title: R.string.localizable.bookTripDepartureTitle(),
            rows: rows
        )
    }

    private func makeDepartureDateRow(_ trip: Trip) -> BookTrip.ViewModel.Row {
        return BookTrip.ViewModel.Row.information(BookTripCellViewModel(
            title: R.string.localizable.bookTripDateTitle(),
            details: dateFormatter.string(from: trip.departureAt)
        ))
    }

    private func makeDepartureAirportRow(_ trip: Trip) -> BookTrip.ViewModel.Row {
        return BookTrip.ViewModel.Row.information(BookTripCellViewModel(
            title: R.string.localizable.bookTripAirportTitle(),
            details: trip.departure!.airportCode
        ))
    }

    // MARK: - Return

    private func makeReturnSection(_ trip: Trip) -> BookTrip.ViewModel.Section {
        let rows = [
            makeReturnDateRow(trip),
            makeReturnAirportRow(trip)
        ]

        return BookTrip.ViewModel.Section(
            title: R.string.localizable.bookTripReturnTitle(),
            rows: rows
        )
    }

    private func makeReturnDateRow(_ trip: Trip) -> BookTrip.ViewModel.Row {
        return BookTrip.ViewModel.Row.information(BookTripCellViewModel(
            title: R.string.localizable.bookTripDateTitle(),
            details: dateFormatter.string(from: trip.returnAt)
        ))
    }

    private func makeReturnAirportRow(_ trip: Trip) -> BookTrip.ViewModel.Row {
        return BookTrip.ViewModel.Row.information(BookTripCellViewModel(
            title: R.string.localizable.bookTripAirportTitle(),
            details: trip.destination.airportCode!
        ))
    }

    // MARK: - General

    private func makeGeneralSection(_ trip: Trip) -> BookTrip.ViewModel.Section {
        let rows = [
            makeFlightNumberRow(trip),
            makeAirlinesRow(trip)
        ]

        return BookTrip.ViewModel.Section(
            title: R.string.localizable.bookTripGeneralTitle(),
            rows: rows
        )
    }

    private func makeFlightNumberRow(_ trip: Trip) -> BookTrip.ViewModel.Row {
        return BookTrip.ViewModel.Row.information(BookTripCellViewModel(
            title: R.string.localizable.bookTripFlightNumberTitle(),
            details: "\(trip.flightNumber)"
        ))
    }

    private func makeAirlinesRow(_ trip: Trip) -> BookTrip.ViewModel.Row {
        return BookTrip.ViewModel.Row.information(BookTripCellViewModel(
            title: R.string.localizable.bookTripAirlinesTitle(),
            details: "\(trip.airlines)"
        ))
    }
}

// MARK: - Helper methods

extension BookTripAdapter {
    private func formatCurrency(_ trip: Trip) -> String {
        let price = trip.price
        let currency = trip.currency
        currencyFormatter.currencyCode = currency

        return currencyFormatter.string(from: NSNumber(value: price)) ?? "\(price) \(currency)"
    }
}
