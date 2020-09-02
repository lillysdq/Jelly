import Foundation

public enum BackgroundStyle {
    case dimmed(alpha: CGFloat)
    case blurred(effectStyle: UIBlurEffect.Style)
    case color(color: UIColor)
}
