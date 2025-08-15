# How to install mods for Arma Reforger

In order to install a mod you need its ModID, Name and Version.

You can find all this on the site of the mod on the Arma Reforger [Workshop](https://reforger.armaplatform.com/workshop/).

Once you have added mods to the configfile of the server, the server will download all mods.

A seperate upload via FTP is not necessary.

Important: Your server must be in Advanced Mode to add mods and you then need to stay in that mode or changes are reverted!

- Add mods in config.json

When in Advanced Mode find the following section in `config.json`
```json
"mods": []
```
Mods are added like this. You can find all the necessary information on the page of the mod.
```json
"mods": [
    {
        "modId": "591AF5BDA9F7CE8B",
        "name": "Capture & Hold",
        "version": "1.0.3"
    }
]
```
Multiple mods are added like this:
```json
"mods": [
    {
        "modId": "591AF5BDA9F7CE8B",
        "name": "Capture & Hold",
        "version": "1.0.3"
    },
    {
        "modId": "5614E481506D2979",
        "name": "Sample Mod - New Weapon",
        "version": "1.0.4"
    },
    {
        "modId": "5614E482BF83E310",
        "name": "Sample Mod - New Car",
        "version": "1.0.5"
    }
]
```
You need to adhere to the JSon syntax or the server will crash on startup.

You can have the syntax checked for correctness on sites like [JSONLint](https://jsonlint.com/).

Copy and paste your config here, the site will then point out errors.
