# 🃏 CardEngine Expansion Set: Imperial Collectibles

This repository contains the Imperial Collectibles Base Expansion Set for the yet to be released CardEngine, a comprehensive collectible card framework for Garry's Mod. This expansion set introduces a variety of cards for players to collect and trade.

## 🚀 Usage

To use this expansion set in your Garry's Mod server, follow these steps:

1. Ensure CardEngine is installed on your Garry's Mod server.

2. Download this repository to your local machine.

3. Extract the downloaded zip file into the `garrysmod/addons/` directory of your Garry's Mod installation.

4. (Optional) After downloading from git the folder will be named `ce_expansion_imperial_collectibles-main`. Rename it to `ce_expansion_imperial_collectibles`, which is a cleaner name.

5. After the above steps, the folder structure should look like this:

    ```plaintext
    garrysmod/
    └── addons/
        └── ce_expansion_imperial_collectibles/
            ├── design/
            │   └── ...
            ├── lua/
            │   ├── autorun/
            │   │   └── ce_expansion_imperial_collectibles.lua
            │   └── ce_expansion_imperial_collectibles/
            │       └── ...
            ├── materials/
            │   └── card_engine/
            │       └── expansions/
            │           └── ce_expansion_imperial_collectibles/
            ├── tools/
            │   └── ...
            └── ...
    ```

**That's it!** You can now (re)start your Garry's Mod game/server and enjoy the Imperial Collectibles Expansion Set in CardEngine.



## 🛠️ Tools

This expansion set comes with a handy tool to convert `.png` card designs into the required `.vtf` format for use in Garry's Mod.

### PNG to VTF Converter

To convert your `.png` card designs to `.vtf`, follow these steps:

1. Open a terminal or command prompt.

2. Navigate to the [`tools/`](tools/) directory of this repository:

    ```bash
    cd tools/
    ```

3. Install the required node modules:

    ```bash
    npm install
    ```

4. To convert all `.png` files in the `design/` folder to `.vtf` format in the `materials/card_engine/expansions/ce_expansion_imperial_collectibles` folder, run the following command:

    ```bash
    npm run convert
    ```
