// Enums

enum Taste{
    case salt, bitter, soar
}

var taste: Taste = .salt;

taste = Taste.salt

enum Filter : String, CaseIterable {
    case albums =  "Albums"
    case podcasts = "Podcasts"
    case playlists = "Playlists"

}

let type: Filter = .albums

for filter in Filter.allCases{
    print(filter.rawValue)
}

type.rawValue

enum Error{
    case number(Int)
    case message(String)
    case fatal(n: Int, m: String)
}

let num: Error = .number(5)
let fatal: Error = .fatal(n: 5, m: "fatal error")





