//
//  SmallLanguageIcon.swift
//  iosApp
//
//  Created by Konstantin Merenkov on 21.03.2023.
//  Copyright © 2023 orgName. All rights reserved.
//

import SwiftUI
import shared

struct SmallLanguageIcon: View {
    var language: UiLanguage
    var body: some View {
        Image(uiImage: UIImage(named: language.imageName.lowercased())!)
            .resizable()
            .frame(width: 30, height: 30)
    }
}

struct SmallLanguageIcon_Previews: PreviewProvider {
    static var previews: some View {
        SmallLanguageIcon(language: UiLanguage(language: Language.english, imageName: Language.english.langName))
    }
}
