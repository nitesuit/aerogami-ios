//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 7 files.
  struct file {
    /// Resource file `Assembly.swift.hbs`.
    static let assemblySwiftHbs = Rswift.FileResource(bundle: R.hostingBundle, name: "Assembly.swift", pathExtension: "hbs")
    /// Resource file `Configurator.swift.hbs`.
    static let configuratorSwiftHbs = Rswift.FileResource(bundle: R.hostingBundle, name: "Configurator.swift", pathExtension: "hbs")
    /// Resource file `Interactor.swift.hbs`.
    static let interactorSwiftHbs = Rswift.FileResource(bundle: R.hostingBundle, name: "Interactor.swift", pathExtension: "hbs")
    /// Resource file `Models.swift.hbs`.
    static let modelsSwiftHbs = Rswift.FileResource(bundle: R.hostingBundle, name: "Models.swift", pathExtension: "hbs")
    /// Resource file `Presenter.swift.hbs`.
    static let presenterSwiftHbs = Rswift.FileResource(bundle: R.hostingBundle, name: "Presenter.swift", pathExtension: "hbs")
    /// Resource file `Router.swift.hbs`.
    static let routerSwiftHbs = Rswift.FileResource(bundle: R.hostingBundle, name: "Router.swift", pathExtension: "hbs")
    /// Resource file `ViewController.swift.hbs`.
    static let viewControllerSwiftHbs = Rswift.FileResource(bundle: R.hostingBundle, name: "ViewController.swift", pathExtension: "hbs")
    
    /// `bundle.url(forResource: "Assembly.swift", withExtension: "hbs")`
    static func assemblySwiftHbs(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.assemblySwiftHbs
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Configurator.swift", withExtension: "hbs")`
    static func configuratorSwiftHbs(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.configuratorSwiftHbs
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Interactor.swift", withExtension: "hbs")`
    static func interactorSwiftHbs(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.interactorSwiftHbs
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Models.swift", withExtension: "hbs")`
    static func modelsSwiftHbs(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.modelsSwiftHbs
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Presenter.swift", withExtension: "hbs")`
    static func presenterSwiftHbs(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.presenterSwiftHbs
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Router.swift", withExtension: "hbs")`
    static func routerSwiftHbs(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.routerSwiftHbs
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "ViewController.swift", withExtension: "hbs")`
    static func viewControllerSwiftHbs(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.viewControllerSwiftHbs
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 8 images.
  struct image {
    /// Image `FeedCardGradient`.
    static let feedCardGradient = Rswift.ImageResource(bundle: R.hostingBundle, name: "FeedCardGradient")
    /// Image `RegionPickerIcon`.
    static let regionPickerIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "RegionPickerIcon")
    /// Image `closeIcon`.
    static let closeIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "closeIcon")
    /// Image `favoriteOffIcon`.
    static let favoriteOffIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "favoriteOffIcon")
    /// Image `favoriteOnIcon`.
    static let favoriteOnIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "favoriteOnIcon")
    /// Image `shareIcon`.
    static let shareIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "shareIcon")
    /// Image `tabFavoritesIcon`.
    static let tabFavoritesIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabFavoritesIcon")
    /// Image `tabFeedIcon`.
    static let tabFeedIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "tabFeedIcon")
    
    /// `UIImage(named: "FeedCardGradient", bundle: ..., traitCollection: ...)`
    static func feedCardGradient(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.feedCardGradient, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "RegionPickerIcon", bundle: ..., traitCollection: ...)`
    static func regionPickerIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.regionPickerIcon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "closeIcon", bundle: ..., traitCollection: ...)`
    static func closeIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.closeIcon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "favoriteOffIcon", bundle: ..., traitCollection: ...)`
    static func favoriteOffIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.favoriteOffIcon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "favoriteOnIcon", bundle: ..., traitCollection: ...)`
    static func favoriteOnIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.favoriteOnIcon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "shareIcon", bundle: ..., traitCollection: ...)`
    static func shareIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.shareIcon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabFavoritesIcon", bundle: ..., traitCollection: ...)`
    static func tabFavoritesIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabFavoritesIcon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tabFeedIcon", bundle: ..., traitCollection: ...)`
    static func tabFeedIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabFeedIcon, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 0 storyboards.
  struct storyboard {
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.localizable` struct is generated, and contains static references to 22 localization keys.
    struct localizable {
      /// en translation: Airlines
      /// 
      /// Locales: en
      static let bookTripAirlinesTitle = Rswift.StringResource(key: "bookTrip.airlines.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Airport
      /// 
      /// Locales: en
      static let bookTripAirportTitle = Rswift.StringResource(key: "bookTrip.airport.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: All regions
      /// 
      /// Locales: en
      static let feedRegionButtonTitle = Rswift.StringResource(key: "feed.regionButton.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Book
      /// 
      /// Locales: en
      static let feedBookTitle = Rswift.StringResource(key: "feed.book.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Both ways
      /// 
      /// Locales: en
      static let feedBothWaysTitle = Rswift.StringResource(key: "feed.bothWays.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Cancel
      /// 
      /// Locales: en
      static let cancel = Rswift.StringResource(key: "cancel", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Date
      /// 
      /// Locales: en
      static let bookTripDateTitle = Rswift.StringResource(key: "bookTrip.date.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Departure
      /// 
      /// Locales: en
      static let bookTripDepartureTitle = Rswift.StringResource(key: "bookTrip.departure.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Expired
      /// 
      /// Locales: en
      static let feedExpiredTitle = Rswift.StringResource(key: "feed.expired.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Favorite
      /// 
      /// Locales: en
      static let bookTripFavoriteButtonTitle = Rswift.StringResource(key: "bookTrip.favoriteButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Favorites
      /// 
      /// Locales: en
      static let favoritesTabTitle = Rswift.StringResource(key: "favoritesTab.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Feed
      /// 
      /// Locales: en
      static let feedTabTitle = Rswift.StringResource(key: "feedTab.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Flight number
      /// 
      /// Locales: en
      static let bookTripFlightNumberTitle = Rswift.StringResource(key: "bookTrip.flightNumber.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: General
      /// 
      /// Locales: en
      static let bookTripGeneralTitle = Rswift.StringResource(key: "bookTrip.general.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Hey! Check out this flight I found in PaperPlane application: %@
      /// 
      /// Locales: en
      static let bookTripShareText = Rswift.StringResource(key: "bookTrip.shareText", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: No data at the moment.
      /// 
      /// Locales: en
      static let emptyGenericTitle = Rswift.StringResource(key: "empty.genericTitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Return
      /// 
      /// Locales: en
      static let bookTripReturnTitle = Rswift.StringResource(key: "bookTrip.return.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Select your region
      /// 
      /// Locales: en
      static let feedRegionActionSheetTitle = Rswift.StringResource(key: "feed.regionActionSheet.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Share
      /// 
      /// Locales: en
      static let bookTripShareButtonTitle = Rswift.StringResource(key: "bookTrip.shareButton.Title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Something went wrong. Please try again!
      /// 
      /// Locales: en
      static let errorGenericTitle = Rswift.StringResource(key: "error.genericTitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Total price
      /// 
      /// Locales: en
      static let feedTotalPriceTitle = Rswift.StringResource(key: "feed.totalPrice.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: You have no favorite trips! You will see them here after clicking favorite icon in the trip information view!
      /// 
      /// Locales: en
      static let emptyFavoritesTitle = Rswift.StringResource(key: "empty.favoritesTitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      
      /// en translation: Airlines
      /// 
      /// Locales: en
      static func bookTripAirlinesTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.airlines.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Airport
      /// 
      /// Locales: en
      static func bookTripAirportTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.airport.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: All regions
      /// 
      /// Locales: en
      static func feedRegionButtonTitle(_: Void = ()) -> String {
        return NSLocalizedString("feed.regionButton.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Book
      /// 
      /// Locales: en
      static func feedBookTitle(_: Void = ()) -> String {
        return NSLocalizedString("feed.book.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Both ways
      /// 
      /// Locales: en
      static func feedBothWaysTitle(_: Void = ()) -> String {
        return NSLocalizedString("feed.bothWays.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Cancel
      /// 
      /// Locales: en
      static func cancel(_: Void = ()) -> String {
        return NSLocalizedString("cancel", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Date
      /// 
      /// Locales: en
      static func bookTripDateTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.date.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Departure
      /// 
      /// Locales: en
      static func bookTripDepartureTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.departure.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Expired
      /// 
      /// Locales: en
      static func feedExpiredTitle(_: Void = ()) -> String {
        return NSLocalizedString("feed.expired.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Favorite
      /// 
      /// Locales: en
      static func bookTripFavoriteButtonTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.favoriteButton.Title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Favorites
      /// 
      /// Locales: en
      static func favoritesTabTitle(_: Void = ()) -> String {
        return NSLocalizedString("favoritesTab.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Feed
      /// 
      /// Locales: en
      static func feedTabTitle(_: Void = ()) -> String {
        return NSLocalizedString("feedTab.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Flight number
      /// 
      /// Locales: en
      static func bookTripFlightNumberTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.flightNumber.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: General
      /// 
      /// Locales: en
      static func bookTripGeneralTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.general.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Hey! Check out this flight I found in PaperPlane application: %@
      /// 
      /// Locales: en
      static func bookTripShareText(_ value1: String) -> String {
        return String(format: NSLocalizedString("bookTrip.shareText", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// en translation: No data at the moment.
      /// 
      /// Locales: en
      static func emptyGenericTitle(_: Void = ()) -> String {
        return NSLocalizedString("empty.genericTitle", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Return
      /// 
      /// Locales: en
      static func bookTripReturnTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.return.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Select your region
      /// 
      /// Locales: en
      static func feedRegionActionSheetTitle(_: Void = ()) -> String {
        return NSLocalizedString("feed.regionActionSheet.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Share
      /// 
      /// Locales: en
      static func bookTripShareButtonTitle(_: Void = ()) -> String {
        return NSLocalizedString("bookTrip.shareButton.Title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Something went wrong. Please try again!
      /// 
      /// Locales: en
      static func errorGenericTitle(_: Void = ()) -> String {
        return NSLocalizedString("error.genericTitle", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Total price
      /// 
      /// Locales: en
      static func feedTotalPriceTitle(_: Void = ()) -> String {
        return NSLocalizedString("feed.totalPrice.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: You have no favorite trips! You will see them here after clicking favorite icon in the trip information view!
      /// 
      /// Locales: en
      static func emptyFavoritesTitle(_: Void = ()) -> String {
        return NSLocalizedString("empty.favoritesTitle", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      // There are no resources to validate
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R {
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard {
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
