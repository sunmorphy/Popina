//
//  Restaurants.swift
//  Popina
//
//  Created by user236913 on 9/10/23.
//

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let restaurants = try? JSONDecoder().decode(Restaurants.self, from: jsonData)

import Foundation
import SwiftUI

// MARK: - Restaurant
struct Restaurant: Hashable, Codable {
    let id, name, description, pictureId: String
    let city: String
    let categories: [Category]
    let menus: Menus
    let rating: Double
    
    var image: Image {
        Image(id)
    }
}

// MARK: - Category
struct Category: Hashable, Codable {
    let name: String
}

// MARK: - Menus
struct Menus: Hashable, Codable {
    let foods, drinks: [Category]
}

var restaurants = [
    Restaurant(
        id: "rqdv5juczeskfw1e867",
        name: "Melting Pot",
        description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.",
        pictureId: "14",
        city: "Medan",
        categories: [
            Category(name: "Italia"),
            Category(name: "Modern")
        ],
        menus: Menus(
            foods: [
                Category(name: "Paket rosemary"),
                Category(name: "Toastie salmon"),
                Category(name: "Bebek crepes"),
                Category(name: "Salad lengkeng")
            ],
            drinks: [
                Category(name: "Es krim"),
                Category(name: "Sirup"),
                Category(name: "Jus apel"),
                Category(name: "Jus jeruk"),
                Category(name: "Coklat panas"),
                Category(name: "Air"),
                Category(name: "Es kopi"),
                Category(name: "Jus alpukat"),
                Category(name: "Jus mangga"),
                Category(name: "Teh manis"),
                Category(name: "Kopi espresso"),
                Category(name: "Minuman soda")
            ]
        ),
        rating: 4.2
    ),
    Restaurant(
        id: "s1knt6za9kkfw1e867",
        name: "Kafe Kita",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Gorontalo",
        categories: [
            Category(name: "Sop"),
            Category(name: "Modern")
        ],
        menus: Menus(
            foods: [
                Category(name: "Kari kacang dan telur"),
                Category(name: "Ikan teri dan roti"),
                Category(name: "roket penne"),
                Category(name: "Salad lengkeng"),
                Category(name: "Tumis leek"),
                Category(name: "Salad yuzu"),
                Category(name: "Sosis squash dan mint")
            ],
            drinks: [
                Category(name: "Jus tomat"),
                Category(name: "Minuman soda"),
                Category(name: "Jus apel"),
                Category(name: "Jus mangga"),
                Category(name: "Es krim"),
                Category(name: "Kopi espresso"),
                Category(name: "Jus alpukat"),
                Category(name: "Coklat panas"),
                Category(name: "Es kopi"),
                Category(name: "Teh manis"),
                Category(name: "Sirup"),
                Category(name: "Jus jeruk")
            ]
        ),
        rating: 4
    ),
    Restaurant(
        id: "w9pga3s2tubkfw1e867",
        name: "Bring Your Phone Cafe",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Surabaya",
        categories: [
            Category(name: "Modern"),
            Category(name: "Italia")
        ],
        menus: Menus(
            foods: [
                Category(name: "Salad lengkeng"),
                Category(name: "Sosis squash dan mint"),
                Category(name: "Toastie salmon"),
                Category(name: "Salad yuzu"),
                Category(name: "Matzo farfel"),
                Category(name: "Kari terong"),
                Category(name: "roket penne"),
                Category(name: "Napolitana"),
                Category(name: "Daging Sapi"),
                Category(name: "Bebek crepes"),
                Category(name: "Sup Kohlrabi"),
                Category(name: "Ikan teri dan roti"),
                Category(name: "Tumis leek")
            ],
            drinks: [
                Category(name: "Kopi espresso"),
                Category(name: "Coklat panas"),
                Category(name: "Jus jeruk"),
                Category(name: "Jus apel"),
                Category(name: "Minuman soda"),
                Category(name: "Air"),
                Category(name: "Es kopi")
            ]
        ),
        rating: 4
    ),
    Restaurant(
        id: "uewq1zg2zlskfw1e867",
        name: "Kafein",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Aceh",
        categories: [
            Category(name: "Italia"),
            Category(name: "Jawa")
        ],
        menus: Menus(
            foods: [
                Category(name: "Salad lengkeng"),
                Category(name: "Kari terong"),
                Category(name: "Sosis squash dan mint"),
                Category(name: "Napolitana"),
                Category(name: "Salad yuzu"),
                Category(name: "Tumis leek"),
                Category(name: "Ikan teri dan roti"),
                Category(name: "Kari kacang dan telur"),
                Category(name: "Toastie salmon"),
                Category(name: "Bebek crepes"),
                Category(name: "Paket rosemary"),
                Category(name: "Sup Kohlrabi"),
                Category(name: "roket penne")
            ],
            drinks: [
                Category(name: "Minuman soda"),
                Category(name: "Es teh"),
                Category(name: "Jus tomat"),
                Category(name: "Coklat panas"),
                Category(name: "Jus jeruk"),
                Category(name: "Air"),
                Category(name: "Kopi espresso"),
                Category(name: "Es kopi"),
                Category(name: "Sirup"),
                Category(name: "Jus alpukat"),
                Category(name: "Jus mangga"),
                Category(name: "Jus apel"),
                Category(name: "Es krim")
            ]
        ),
        rating: 4.6
    ),
    Restaurant(
        id: "ygewwl55ktckfw1e867",
        name: "Istana Emas",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Balikpapan",
        categories: [
            Category(name: "Bali")
        ],
        menus: Menus(
            foods: [
                Category(name: "Daging Sapi"),
                Category(name: "Bebek crepes"),
                Category(name: "Toastie salmon"),
                Category(name: "Kari terong"),
                Category(name: "Paket rosemary"),
                Category(name: "Salad lengkeng")
            ],
            drinks: [
                Category(name: "Sirup"),
                Category(name: "Jus mangga"),
                Category(name: "Es teh"),
                Category(name: "Jus jeruk"),
                Category(name: "Teh manis"),
                Category(name: "Kopi espresso"),
                Category(name: "Es kopi"),
                Category(name: "Minuman soda"),
                Category(name: "Jus alpukat"),
                Category(name: "Jus tomat"),
                Category(name: "Es krim"),
                Category(name: "Coklat panas")
            ]
        ),
        rating: 4.5
    ),
    Restaurant(
        id: "fnfn8mytkpmkfw1e867",
        name: "Makan mudah",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Medan",
        categories: [
            Category(name: "Jawa")
        ],
        menus: Menus(
            foods: [
                Category(name: "Kari kacang dan telur"),
                Category(name: "Toastie salmon"),
                Category(name: "Matzo farfel"),
                Category(name: "Napolitana"),
                Category(name: "Salad yuzu"),
                Category(name: "Sosis squash dan mint"),
                Category(name: "Daging Sapi")
            ],
            drinks: [
                Category(name: "Minuman soda"),
                Category(name: "Jus apel"),
                Category(name: "Air"),
                Category(name: "Jus jeruk"),
                Category(name: "Es krim"),
                Category(name: "Es teh"),
                Category(name: "Jus tomat"),
                Category(name: "Coklat panas")
            ]
        ),
        rating: 3.7
    ),
    Restaurant(
        id: "dwg2wt3is19kfw1e867",
        name: "Drinky Squash",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Surabaya",
        categories: [
            Category(name: "Jawa"),
            Category(name: "Modern")
        ],
        menus: Menus(
            foods: [
                Category(name: "Sup Kohlrabi"),
                Category(name: "Paket rosemary"),
                Category(name: "Tumis leek"),
                Category(name: "Kari terong"),
                Category(name: "roket penne"),
                Category(name: "Sosis squash dan mint"),
                Category(name: "Salad lengkeng")
            ],
            drinks: [
                Category(name: "Es kopi"),
                Category(name: "Air"),
                Category(name: "Jus apel"),
                Category(name: "Kopi espresso"),
                Category(name: "Teh manis"),
                Category(name: "Jus jeruk"),
                Category(name: "Es teh"),
                Category(name: "Coklat panas"),
                Category(name: "Jus mangga"),
                Category(name: "Es krim"),
                Category(name: "Jus alpukat"),
                Category(name: "Sirup"),
                Category(name: "Minuman soda")
            ]
        ),
        rating: 3.9
    ),
    Restaurant(
        id: "6u9lf7okjh9kfw1e867",
        name: "Ampiran Kota",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Balikpapan",
        categories: [
            Category(name: "Italia"),
            Category(name: "Modern")
        ],
        menus: Menus(
            foods: [
                Category(name: "Sup Kohlrabi"),
                Category(name: "Toastie salmon"),
                Category(name: "Tumis leek"),
                Category(name: "Ikan teri dan roti"),
                Category(name: "Kari kacang dan telur")
            ],
            drinks: [
                Category(name: "Jus alpukat"),
                Category(name: "Jus jeruk"),
                Category(name: "Coklat panas"),
                Category(name: "Es teh"),
                Category(name: "Teh manis"),
                Category(name: "Es krim"),
                Category(name: "Jus mangga")
            ]
        ),
        rating: 4.1
    ),
    Restaurant(
        id: "zvf11c0sukfw1e867",
        name: "Gigitan Cepat",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Bali",
        categories: [
            Category(name: "Italia"),
            Category(name: "Sop")
        ],
        menus: Menus(
            foods: [
                Category(name: "Tumis leek"),
                Category(name: "Paket rosemary"),
                Category(name: "roket penne"),
                Category(name: "Daging Sapi"),
                Category(name: "Napolitana"),
                Category(name: "Salad lengkeng"),
                Category(name: "Matzo farfel"),
                Category(name: "Kari kacang dan telur"),
                Category(name: "Sosis squash dan mint"),
                Category(name: "Kari terong")
            ],
            drinks: [
                Category(name: "Jus apel"),
                Category(name: "Air"),
                Category(name: "Teh manis"),
                Category(name: "Jus mangga"),
                Category(name: "Es teh"),
                Category(name: "Jus alpukat"),
                Category(name: "Jus tomat")
            ]
        ),
        rating: 4.1
    ),
    Restaurant(
        id: "ughslf146iqkfw1e867",
        name: "Tempat Siang Hari",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Surabaya",
        categories: [
            Category(name: "Modern"),
            Category(name: "Bali")
        ],
        menus: Menus(
            foods: [
                Category(name: "Matzo farfel"),
                Category(name: "Tumis leek"),
                Category(name: "Daging Sapi"),
                Category(name: "Napolitana"),
                Category(name: "Kari kacang dan telur"),
                Category(name: "Kari terong"),
                Category(name: "Ikan teri dan roti"),
                Category(name: "Bebek crepes"),
                Category(name: "roket penne"),
                Category(name: "Salad lengkeng"),
                Category(name: "Paket rosemary"),
                Category(name: "Salad yuzu")
            ],
            drinks: [
                Category(name: "Coklat panas"),
                Category(name: "Jus apel"),
                Category(name: "Sirup"),
                Category(name: "Kopi espresso"),
                Category(name: "Teh manis"),
                Category(name: "Es teh"),
                Category(name: "Es kopi"),
                Category(name: "Jus jeruk"),
                Category(name: "Air"),
                Category(name: "Jus mangga"),
                Category(name: "Jus tomat"),
                Category(name: "Minuman soda"),
                Category(name: "Es krim")
            ]
        ),
        rating: 4.4
    ),
    Restaurant(
        id: "w7jca3irwykfw1e867",
        name: "Fairy Cafe",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Surabaya",
        categories: [
            Category(name: "Jawa"),
            Category(name: "Sop")
        ],
        menus: Menus(
            foods: [
                Category(name: "Bebek crepes"),
                Category(name: "Kari kacang dan telur"),
                Category(name: "Napolitana"),
                Category(name: "Toastie salmon"),
                Category(name: "Kari terong"),
                Category(name: "Sosis squash dan mint"),
                Category(name: "Paket rosemary"),
                Category(name: "Ikan teri dan roti"),
                Category(name: "Tumis leek"),
                Category(name: "roket penne"),
                Category(name: "Daging Sapi")
            ],
            drinks: [
                Category(name: "Es kopi"),
                Category(name: "Es teh"),
                Category(name: "Jus apel"),
                Category(name: "Sirup"),
                Category(name: "Jus tomat"),
                Category(name: "Teh manis"),
                Category(name: "Air"),
                Category(name: "Coklat panas"),
                Category(name: "Kopi espresso"),
                Category(name: "Jus alpukat")
            ]
        ),
        rating: 5
    ),
    Restaurant(
        id: "8maika7giinkfw1e867",
        name: "Rumah Senja",
        description: "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
        pictureId: "25",
        city: "Bandung",
        categories: [
            Category(name: "Jawa"),
            Category(name: "Bali")
        ],
        menus: Menus(
            foods: [
                Category(name: "Ikan teri dan roti"),
                Category(name: "Bebek crepes"),
                Category(name: "Kari kacang dan telur"),
                Category(name: "Salad yuzu"),
                Category(name: "Kari terong"),
                Category(name: "Sosis squash dan mint"),
                Category(name: "Tumis leek"),
                Category(name: "Paket rosemary"),
                Category(name: "Daging Sapi")
            ],
            drinks: [
                Category(name: "Es krim"),
                Category(name: "Jus jeruk"),
                Category(name: "Jus alpukat"),
                Category(name: "Coklat panas"),
                Category(name: "Jus mangga"),
                Category(name: "Es teh"),
                Category(name: "Jus apel"),
                Category(name: "Jus tomat")
            ]
        ),
        rating: 3.9
    ),
]
