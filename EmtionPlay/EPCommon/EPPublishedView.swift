
import Foundation

import UIKit

class EPPublishedView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(emptyView)
        addSubview(emptyLabel)
        
        emptyView.snp.makeConstraints { make in
            make.centerX.top.equalToSuperview()
            make.width.height.equalTo(64)
        }
        emptyLabel.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(emptyView.snp.bottom).offset(17)
            make.bottom.equalToSuperview()
        }
    }
    
    private let emptyView: UIImageView = {
       var quarter9: Double = 2.0
      quarter9 -= (Double(Int(quarter9 > 22822350.0 || quarter9 < -22822350.0 ? 58.0 : quarter9) % 2))

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.image = cornerMapMail([-101,-105,-107,-107,-105,-106,-89,-99,-107,-120,-116,-127,-8],0xF8,false).toImage
        return v
    }()
    private let emptyLabel: UILabel = {
       var achieV: Double = 4.0
      achieV /= Swift.max(1, (Double(1 << (Swift.min(labs(Int(achieV > 32102921.0 || achieV < -32102921.0 ? 38.0 : achieV)), 4)))))

        let v = UILabel()
        v.text = cornerMapMail([-46,-13,-68,-8,-3,-24,-3,-68,-3,-22,-3,-11,-16,-3,-2,-16,-7,-100],0x9C,false)
        v.textColor = cornerMapMail([61,40,40,40,40,40,40,30],0x1E,false).toColor
        v.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        return v
    }()
    
    required init?(coder: NSCoder) {
        fatalError(cornerMapMail([1,6,1,28,64,11,7,12,13,26,82,65,72,0,9,27,72,6,7,28,72,10,13,13,6,72,1,5,24,4,13,5,13,6,28,13,12,104],0x68,false))
    }
    
}
