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
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 16 images.
  struct image {
    /// Image `LaunchImage`.
    static let launchImage = Rswift.ImageResource(bundle: R.hostingBundle, name: "LaunchImage")
    /// Image `center_icon_follow_zhibo`.
    static let center_icon_follow_zhibo = Rswift.ImageResource(bundle: R.hostingBundle, name: "center_icon_follow_zhibo")
    /// Image `found-n`.
    static let foundN = Rswift.ImageResource(bundle: R.hostingBundle, name: "found-n")
    /// Image `found-p`.
    static let foundP = Rswift.ImageResource(bundle: R.hostingBundle, name: "found-p")
    /// Image `home-logo`.
    static let homeLogo = Rswift.ImageResource(bundle: R.hostingBundle, name: "home-logo")
    /// Image `home_icon_live`.
    static let home_icon_live = Rswift.ImageResource(bundle: R.hostingBundle, name: "home_icon_live")
    /// Image `home_icon_people`.
    static let home_icon_people = Rswift.ImageResource(bundle: R.hostingBundle, name: "home_icon_people")
    /// Image `home_pic_default`.
    static let home_pic_default = Rswift.ImageResource(bundle: R.hostingBundle, name: "home_pic_default")
    /// Image `homepage_btn_play_n`.
    static let homepage_btn_play_n = Rswift.ImageResource(bundle: R.hostingBundle, name: "homepage_btn_play_n")
    /// Image `live-n`.
    static let liveN = Rswift.ImageResource(bundle: R.hostingBundle, name: "live-n")
    /// Image `live-p`.
    static let liveP = Rswift.ImageResource(bundle: R.hostingBundle, name: "live-p")
    /// Image `mine-n`.
    static let mineN = Rswift.ImageResource(bundle: R.hostingBundle, name: "mine-n")
    /// Image `mine-p`.
    static let mineP = Rswift.ImageResource(bundle: R.hostingBundle, name: "mine-p")
    /// Image `ranking-n`.
    static let rankingN = Rswift.ImageResource(bundle: R.hostingBundle, name: "ranking-n")
    /// Image `ranking-p`.
    static let rankingP = Rswift.ImageResource(bundle: R.hostingBundle, name: "ranking-p")
    /// Image `search_btn_follow`.
    static let search_btn_follow = Rswift.ImageResource(bundle: R.hostingBundle, name: "search_btn_follow")
    
    /// `UIImage(named: "LaunchImage", bundle: ..., traitCollection: ...)`
    static func launchImage(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.launchImage, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "center_icon_follow_zhibo", bundle: ..., traitCollection: ...)`
    static func center_icon_follow_zhibo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.center_icon_follow_zhibo, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "found-n", bundle: ..., traitCollection: ...)`
    static func foundN(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.foundN, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "found-p", bundle: ..., traitCollection: ...)`
    static func foundP(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.foundP, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home-logo", bundle: ..., traitCollection: ...)`
    static func homeLogo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.homeLogo, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home_icon_live", bundle: ..., traitCollection: ...)`
    static func home_icon_live(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.home_icon_live, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home_icon_people", bundle: ..., traitCollection: ...)`
    static func home_icon_people(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.home_icon_people, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home_pic_default", bundle: ..., traitCollection: ...)`
    static func home_pic_default(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.home_pic_default, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "homepage_btn_play_n", bundle: ..., traitCollection: ...)`
    static func homepage_btn_play_n(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.homepage_btn_play_n, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "live-n", bundle: ..., traitCollection: ...)`
    static func liveN(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.liveN, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "live-p", bundle: ..., traitCollection: ...)`
    static func liveP(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.liveP, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "mine-n", bundle: ..., traitCollection: ...)`
    static func mineN(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.mineN, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "mine-p", bundle: ..., traitCollection: ...)`
    static func mineP(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.mineP, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "ranking-n", bundle: ..., traitCollection: ...)`
    static func rankingN(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.rankingN, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "ranking-p", bundle: ..., traitCollection: ...)`
    static func rankingP(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.rankingP, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "search_btn_follow", bundle: ..., traitCollection: ...)`
    static func search_btn_follow(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.search_btn_follow, compatibleWith: traitCollection)
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
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `HomeStoryboard`.
    static let homeStoryboard = _R.storyboard.homeStoryboard()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "HomeStoryboard", bundle: ...)`
    static func homeStoryboard(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.homeStoryboard)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try homeStoryboard.validate()
    }
    
    struct homeStoryboard: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = GGDNavigationController
      
      let bundle = R.hostingBundle
      let name = "HomeStoryboard"
      
      static func validate() throws {
        if UIKit.UIImage(named: "live-n") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'live-n' is used in storyboard 'HomeStoryboard', but couldn't be loaded.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = MainViewController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}