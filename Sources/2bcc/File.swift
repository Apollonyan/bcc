//
//  File.swift
//  2bcc
//
//  Created by Apollo Zhu on 10/19/18.
//

enum InputFile {
    enum Format: String, CaseIterable {
        case srt
    }
    
    enum Encoding: String, CaseIterable {
        case ascii
        case nextstep
        case japaneseEUC
        case utf8
        case isoLatin1
        case symbol
        case nonLossyASCII
        case shiftJIS
        case isoLatin2
        case unicode
        case windowsCP1251
        case windowsCP1252
        case windowsCP1253
        case windowsCP1254
        case windowsCP1250
        case iso2022JP
        case macOSRoman
        case utf16
        case utf16BigEndian
        case utf16LittleEndian
        case utf32
        case utf32BigEndian
        case utf32LittleEndian
    }
}

extension String.Encoding {
    init(_ encoding: InputFile.Encoding) {
        switch encoding {
        case .ascii: self = .ascii
        case .nextstep: self = .nextstep
        case .japaneseEUC: self = .japaneseEUC
        case .utf8: self = .utf8
        case .isoLatin1: self = .isoLatin1
        case .symbol: self = .symbol
        case .nonLossyASCII: self = .nonLossyASCII
        case .shiftJIS: self = .shiftJIS
        case .isoLatin2: self = .isoLatin2
        case .unicode: self = .unicode
        case .windowsCP1251: self = .windowsCP1251
        case .windowsCP1252: self = .windowsCP1252
        case .windowsCP1253: self = .windowsCP1253
        case .windowsCP1254: self = .windowsCP1254
        case .windowsCP1250: self = .windowsCP1250
        case .iso2022JP: self = .iso2022JP
        case .macOSRoman: self = .macOSRoman
        case .utf16: self = .utf16
        case .utf16BigEndian: self = .utf16BigEndian
        case .utf16LittleEndian: self = .utf16LittleEndian
        case .utf32: self = .utf32
        case .utf32BigEndian: self = .utf32BigEndian
        case .utf32LittleEndian: self = .utf32LittleEndian
        }
    }
}
