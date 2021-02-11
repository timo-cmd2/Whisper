import UIKit

class ChatUIConfiguration: ATCUIGenericConfigurationProtocol {
    let mainThemeBackgroundColor: UIColor = .white
    let mainThemeForegroundColor: UIColor = UIColor(hexString: "#3068CC")
    let mainTextColor: UIColor = UIColor(hexString: "#000000")
    let mainSubtextColor: UIColor = UIColor(hexString: "#7e7e7e")
    let statusBarStyle: UIStatusBarStyle = .default
    let hairlineColor: UIColor = UIColor(hexString: "#d6d6d6")

    let regularSmallFont = UIFont.systemFont(ofSize: 14)
    let regularMediumFont = UIFont.systemFont(ofSize: 17)
    let regularLargeFont = UIFont.systemFont(ofSize: 23)
    let mediumBoldFont = UIFont.boldSystemFont(ofSize: 17)
    let boldLargeFont = UIFont.boldSystemFont(ofSize: 23)
    let boldSmallFont = UIFont.boldSystemFont(ofSize: 14)
    let boldSuperSmallFont = UIFont.boldSystemFont(ofSize: 11)
    let boldSuperLargeFont = UIFont.boldSystemFont(ofSize: 29)
    
    let italicMediumFont = UIFont.italicSystemFont(ofSize: 17)

    func regularFont(size: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: size)
    }
    
    func configureUI() {
    // configs in here
    }
}
