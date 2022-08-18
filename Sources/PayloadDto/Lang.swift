//
//  Lang.swift
//  Addswift
//
//  Created by Victor Chernykh on 29.03.2022.
//

import Foundation

public struct Lang: Codable {
    public var languages: [String: String] {
    [
        "ab": "Abkhazian",
        "aa": "Afar",
        "af": "Afrikaans",
        "ak": "Akan",
        "sq": "Albanian",
        "am": "Amharic",
        "ar": "Arabic",
        "an": "Aragonese",
        "hy": "Armenian",
        "as": "Assamese",
        "av": "Avaric",
        "ae": "Avestan",
        "ay": "Aymara",
        "az": "Azerbaijani",
        "bm": "Bambara",
        "ba": "Bashkir",
        "eu": "Basque",
        "be": "Belarusian",
        "bn": "Bengali",
        "bi": "Bislama",
        "bs": "Bosnian",
        "br": "Breton",
        "bg": "Bulgarian",
        "my": "Burmese",
        "ca": "Catalan, Valencian",
        "ch": "Chamorro",
        "ce": "Chechen",
        "ny": "Chichewa, Chewa, Nyanja",
        "zh": "Chinese",
        "cu": "Church Slavic, Old Slavonic, Church Slavonic, Old Bulgarian, Old Church Slavonic",
        "cv": "Chuvash",
        "kw": "Cornish",
        "co": "Corsican",
        "cr": "Cree",
        "hr": "Croatian",
        "cs": "Czech",
        "da": "Danish",
        "dv": "Divehi, Dhivehi, Maldivian",
        "nl": "Dutch, Flemish",
        "dz": "Dzongkha",
        "en": "English",
        "eo": "Esperanto",
        "et": "Estonian",
        "ee": "Ewe",
        "fo": "Faroese",
        "fj": "Fijian",
        "fi": "Finnish",
        "fr": "French",
        "fy": "Western Frisian",
        "ff": "Fulah",
        "gd": "Gaelic, Scottish Gaelic",
        "gl": "Galician",
        "lg": "Ganda",
        "ka": "Georgian",
        "de": "German",
        "el": "Greek, Modern",
        "kl": "Kalaallisut, Greenlandic",
        "gn": "Guarani",
        "gu": "Gujarati",
        "ht": "Haitian, Haitian Creole",
        "ha": "Hausa",
        "he": "Hebrew",
        "hz": "Herero",
        "hi": "Hindi",
        "ho": "Hiri Motu",
        "hu": "Hungarian",
        "is": "Icelandic",
        "io": "Ido",
        "ig": "Igbo",
        "id": "Indonesian",
        "ia": "Interlingua (International Auxiliary Language Association)",
        "ie": "Interlingue, Occidental",
        "iu": "Inuktitut",
        "ik": "Inupiaq",
        "ga": "Irish",
        "it": "Italian",
        "ja": "Japanese",
        "jv": "Javanese",
        "kn": "Kannada",
        "kr": "Kanuri",
        "ks": "Kashmiri",
        "kk": "Kazakh",
        "km": "Central Khmer",
        "ki": "Kikuyu, Gikuyu",
        "rw": "Kinyarwanda",
        "ky": "Kirghiz, Kyrgyz",
        "kv": "Komi",
        "kg": "Kongo",
        "ko": "Korean",
        "kj": "Kuanyama, Kwanyama",
        "ku": "Kurdish",
        "lo": "Lao",
        "la": "Latin",
        "lv": "Latvian",
        "li": "Limburgan, Limburger, Limburgish",
        "ln": "Lingala",
        "lt": "Lithuanian",
        "lu": "Luba-Katanga",
        "lb": "Luxembourgish, Letzeburgesch",
        "mk": "Macedonian",
        "mg": "Malagasy",
        "ms": "Malay",
        "ml": "Malayalam",
        "mt": "Maltese",
        "gv": "Manx",
        "mi": "Maori",
        "mr": "Marathi",
        "mh": "Marshallese",
        "mn": "Mongolian",
        "na": "Nauru",
        "nv": "Navajo, Navaho",
        "nd": "North Ndebele",
        "nr": "South Ndebele",
        "ng": "Ndonga",
        "ne": "Nepali",
        "no": "Norwegian",
        "nb": "Norwegian Bokmål",
        "nn": "Norwegian Nynorsk",
        "ii": "Sichuan Yi, Nuosu",
        "oc": "Occitan",
        "oj": "Ojibwa",
        "or": "Oriya",
        "om": "Oromo",
        "os": "Ossetian, Ossetic",
        "pi": "Pali",
        "ps": "Pashto, Pushto",
        "fa": "Persian",
        "pl": "Polish",
        "pt": "Portuguese",
        "pa": "Punjabi, Panjabi",
        "qu": "Quechua",
        "ro": "Romanian, Moldavian, Moldovan",
        "rm": "Romansh",
        "rn": "Rundi",
        "ru": "Russian",
        "se": "Northern Sami",
        "sm": "Samoan",
        "sg": "Sango",
        "sa": "Sanskrit",
        "sc": "Sardinian",
        "sr": "Serbian",
        "sn": "Shona",
        "sd": "Sindhi",
        "si": "Sinhala, Sinhalese",
        "sk": "Slovak",
        "sl": "Slovenian",
        "so": "Somali",
        "st": "Southern Sotho",
        "es": "Spanish, Castilian",
        "su": "Sundanese",
        "sw": "Swahili",
        "ss": "Swati",
        "sv": "Swedish",
        "tl": "Tagalog",
        "ty": "Tahitian",
        "tg": "Tajik",
        "ta": "Tamil",
        "tt": "Tatar",
        "te": "Telugu",
        "th": "Thai",
        "bo": "Tibetan",
        "ti": "Tigrinya",
        "to": "Tonga (Tonga Islands)",
        "ts": "Tsonga",
        "tn": "Tswana",
        "tr": "Turkish",
        "tk": "Turkmen",
        "tw": "Twi",
        "ug": "Uighur, Uyghur",
        "uk": "Ukrainian",
        "ur": "Urdu",
        "uz": "Uzbek",
        "ve": "Venda",
        "vi": "Vietnamese",
        "vo": "Volapük",
        "wa": "Walloon",
        "cy": "Welsh",
        "wo": "Wolof",
        "xh": "Xhosa",
        "yi": "Yiddish",
        "yo": "Yoruba",
        "za": "Zhuang, Chuang",
        "zu": "Zulu"]
    }
    public static let langs = [
        "ab",
        "aa",
        "af",
        "ak",
        "sq",
        "am",
        "ar",
        "an",
        "hy",
        "as",
        "av",
        "ae",
        "ay",
        "az",
        "bm",
        "ba",
        "eu",
        "be",
        "bn",
        "bi",
        "bs",
        "br",
        "bg",
        "my",
        "ca",
        "ch",
        "ce",
        "ny",
        "zh",
        "cu",
        "cv",
        "kw",
        "co",
        "cr",
        "hr",
        "cs",
        "da",
        "dv",
        "nl",
        "dz",
        "en",
        "eo",
        "et",
        "ee",
        "fo",
        "fj",
        "fi",
        "fr",
        "fy",
        "ff",
        "gd",
        "gl",
        "lg",
        "ka",
        "de",
        "el",
        "kl",
        "gn",
        "gu",
        "ht",
        "ha",
        "he",
        "hz",
        "hi",
        "ho",
        "hu",
        "is",
        "io",
        "ig",
        "id",
        "ia",
        "ie",
        "iu",
        "ik",
        "ga",
        "it",
        "ja",
        "jv",
        "kn",
        "kr",
        "ks",
        "kk",
        "km",
        "ki",
        "rw",
        "ky",
        "kv",
        "kg",
        "ko",
        "kj",
        "ku",
        "lo",
        "la",
        "lv",
        "li",
        "ln",
        "lt",
        "lu",
        "lb",
        "mk",
        "mg",
        "ms",
        "ml",
        "mt",
        "gv",
        "mi",
        "mr",
        "mh",
        "mn",
        "na",
        "nv",
        "nd",
        "nr",
        "ng",
        "ne",
        "no",
        "nb",
        "nn",
        "ii",
        "oc",
        "oj",
        "or",
        "om",
        "os",
        "pi",
        "ps",
        "fa",
        "pl",
        "pt",
        "pa",
        "qu",
        "ro",
        "rm",
        "rn",
        "ru",
        "se",
        "sm",
        "sg",
        "sa",
        "sc",
        "sr",
        "sn",
        "sd",
        "si",
        "sk",
        "sl",
        "so",
        "st",
        "es",
        "su",
        "sw",
        "ss",
        "sv",
        "tl",
        "ty",
        "tg",
        "ta",
        "tt",
        "te",
        "th",
        "bo",
        "ti",
        "to",
        "ts",
        "tn",
        "tr",
        "tk",
        "tw",
        "ug",
        "uk",
        "ur",
        "uz",
        "ve",
        "vi",
        "vo",
        "wa",
        "cy",
        "wo",
        "xh",
        "yi",
        "yo",
        "za",
        "zu",
    ]
    
//    public static func isNeedTranslate(for lang, on req: Request) -> String? {
//        let payload = Payload.getPayload(on: req)
//        guard payload.tariff == .unlimited, let lang = lang,
//                lang != payload.defaultLang else {
//            return nil
//        }
//        return Lang().languages[lang] == nil ? nil : lang
//    }
    
    public static func validate(lang: String?) -> String? {
        guard let lang = lang else { return nil }
        return Lang().languages[lang] == nil ? nil : lang
    }
}
