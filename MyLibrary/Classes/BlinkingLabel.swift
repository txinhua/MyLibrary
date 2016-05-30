//
//  BlinkingLabel.swift
//  Pods
//
//  Created by VcaiTech on 16/5/30.
//
//
public class BlinkingLabel: UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
