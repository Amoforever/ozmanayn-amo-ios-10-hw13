//  ozmanayn amo ios 10 hw13
//
//  Created by Amahastla on 13.07.2023.
//
import UIKit

struct Model {
    var title: String
    var icon: UIImage?
    var iconColor: UIColor
    var additionalInfo: String?
    var alertSign: UIImage?
    var isOn: Bool?
}

extension Model {
    static var allModels: [[Model]] {
        return [
            [
                Model(title: "Авиарежим", icon: UIImage(systemName: "airplane"), iconColor: .systemOrange, isOn: true),
                Model(title: "Wi-Fi", icon: UIImage(systemName: "wifi.square.fill"), iconColor: .systemBlue, additionalInfo: "Не подключено"),
                Model(title: "Bluetooth", icon: UIImage(systemName: "bonjour"), iconColor: .systemBlue, additionalInfo: "Вкл."),
                Model(title: "Сотовая связь", icon: UIImage(systemName: "antenna.radiowaves.left.and.right"), iconColor: .systemGreen),
                Model(title: "Режим модема", icon: UIImage(systemName: "personalhotspot"), iconColor: .systemGreen),
                Model(title: "VPN", icon: UIImage(systemName: "lock.shield"), iconColor: .systemBlue, isOn: true)
            ],
            [
                Model(title: "Уведомления", icon: UIImage(systemName: "bell.badge.circle.fill"), iconColor: .systemRed),
                Model(title: "Звуки, тактильные сигналы", icon: UIImage(systemName: "speaker.wave.2.circle.fill"), iconColor: .systemPink),
                Model(title: "Не беспокоить", icon: UIImage(systemName: "moon.circle.fill"), iconColor: .systemBlue),
                Model(title: "Экранное время", icon: UIImage(systemName: "hourglass.circle.fill"), iconColor: .systemBlue)
            ],
            [
                Model(title: "Основные", icon: UIImage(systemName: "gear"), iconColor: .gray, alertSign: UIImage(systemName: "exclamationmark.circle.fill")),
                Model(title: "Пункт управления", icon: UIImage(systemName: "switch.2"), iconColor: .gray),
                Model(title: "Экран и яркость", icon: UIImage(systemName: "textformat.size"), iconColor: .systemBlue),
                Model(title: "Экран «Домой»", icon: UIImage(systemName: "house.circle.fill"), iconColor: .systemBlue),
               
            ]
        ]
    }
}
