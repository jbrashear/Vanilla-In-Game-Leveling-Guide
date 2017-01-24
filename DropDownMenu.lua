--[[--------------------------------------------------
DropDownMenu.lua
Authors: mrmr
Version: 1.00
------------------------------------------------------
Description: JGuide DropDownMenu

------------------------------------------------------
Connection:
--]]--------------------------------------------------

--jp("  DropDownMenu.lua - Memory Usage at start: " .. gcinfo())

DropDownMenuFrame1 = {
  itemCount = 3,
  items = {
    [1] = { t = "v", n = "Introduction", id = 1 },
    [2] = { t = "s", n = "Lowbie Guide" },
    [3] = { t = "s", n = "Azeroth Guide" },
  }
}

DropDownMenuFrame2 = {
  -- [1] = {
  ["Azeroth Guide"] = {
    itemCount = 5,
    items = {
      [1] = { t = "s", n = "12-20" },
      [2] = { t = "s", n = "20-30" },
      [3] = { t = "s", n = "30-40" },
      [4] = { t = "s", n = "40-50" },
      [5] = { t = "s", n = "50-60" },
    }
  },
  -- [2] = {
  ["Lowbie Guide"] = {
    itemCount = 3,
    items = {
      [1] = { t = "s", n = "Night Elf 1-12" },
      [2] = { t = "s", n = "Gnome and Dwarf 1-12" },
      [3] = { t = "s", n = "Human 1-12" },
    }
  },
}

DropDownMenuFrame3 = {
  ["Night Elf 1-12"] = {
    itemCount = 2,
    items = {
      [1] = { t = "v", n = "1-6 Teldrassil", id = 11 },
      [2] = { t = "v", n = "6-12 Teldrassil", id = 12 },
    }
  },
  ["Gnome and Dwarf 1-12"] = {
    itemCount = 2,
    items = {
      [1] = { t = "v", n = "1-6 Cold Ridge Valley", id = 14 },
      [2] = { t = "v", n = "6-12 Dun Morogh", id = 15 },

    }
  },
  ["Human 1-12"] = {
    itemCount = 2,
    items = {
      [1] = { t = "v", n = "1-10 Elywnn Forest", id = 17 },
      [2] = { t = "v", n = "10-12 Westfall and Lock Modan", id = 18 },
         
    }
  },
  ["12-20"] = {
    --itemCount = 7,
    itemCount = 4,
    items = {
      --[1] = { t = "v", n = "1-6 Teldrassil", id = 11 },
      --[2] = { t = "v", n = "6-12 Teldrassil", id = 12 },
      [1] = { t = "v", n = "12-14 Darkshore", id = 13 },
      [2] = { t = "v", n = "14-17 Darkshore", id = 101 },
      [3] = { t = "v", n = "17-18 Loch Modan", id = 102 },
      [4] = { t = "v", n = "18-20 Redredge Mountains", id = 103 },
    }
  },
  ["20-30"] = {
    itemCount = 10,
    items = {
      [1] = { t = "v", n = "20-21 Darkshore", id = 104 },
      [2] = { t = "v", n = "21-22 Ashenvale", id = 201 },
      [3] = { t = "v", n = "22-23 Stonetalon Mountains", id = 202 },
      [4] = { t = "v", n = "23-24 Darkshore", id = 203 },
      [5] = { t = "v", n = "24-25 Ashenvale", id = 204 },
      [6] = { t = "v", n = "25-27 Wetlands", id = 205 },
      [7] = { t = "v", n = "27-28 Lakeshire", id = 206 },
      [8] = { t = "v", n = "28-29 Duskwood", id = 207 },
      [9] = { t = "v", n = "29-30 Ashenvale", id = 208 },
      [10] = { t = "v", n = "30-30 Wetlands", id = 209 },
    }
  },
  ["30-40"] = {
    itemCount = 12,
    items = {
      [1] = { t = "v", n = "30-31 Hillsbrad Foothills", id = 210 },
      [2] = { t = "v", n = "31-31 Alterac Mountains", id = 301 },
      [3] = { t = "v", n = "31-32 Arathi Highlands", id = 302 },
      [4] = { t = "v", n = "32-32 Stranglethorn Vale", id = 303 },
      [5] = { t = "v", n = "32-33 Thousand Needles (Shimmering Flats)", id = 304 },
      [6] = { t = "v", n = "33-33 Stonetalon Mountains", id = 305 },
      [7] = { t = "v", n = "33-35 Desolace", id = 306 },
      [8] = { t = "v", n = "35-36 Stranglethorn Vale", id = 307 },
      [9] = { t = "v", n = "36-37 Alterac Mountains", id = 308 },
      [10] = { t = "v", n = "37-38 Arathi Highlands", id = 309 },
      [11] = { t = "v", n = "38-38 Dustwallow Marsh", id = 310 },
      [12] = { t = "v", n = "38-40 Stranglethorn Vale", id = 311 },
    }
  },
  ["40-50"] = {
    itemCount = 13,
    items = {
      [1] = { t = "v", n = "40-41 Badlands", id = 401 },
      [2] = { t = "v", n = "41-41 Swamp of Sorrows", id = 402 },
      [3] = { t = "v", n = "41-42 Desolace", id = 403 },
      [4] = { t = "v", n = "42-43 Stranglethron Vale", id = 404 },
      [5] = { t = "v", n = "43-43 Tanaris", id = 405 },
      [6] = { t = "v", n = "43-45 Feralas", id = 406 },
      [7] = { t = "v", n = "45-46 Uldaman", id = 407 },
      [8] = { t = "v", n = "46-47 The Hinterlands", id = 408 },
      [9] = { t = "v", n = "47-47 Feralas", id = 409 },
      [10] = { t = "v", n = "47-48 Tanaris", id = 410 },
      [11] = { t = "v", n = "48-48 The Hinterlands", id = 411 },
      [12] = { t = "v", n = "48-49 Stranglethorn Vale", id = 412 },
      [13] = { t = "v", n = "49-50 Blasted Lands", id = 413 },

    }
  },
  ["50-60"] = {
    itemCount = 16,
    items = {
      [1] = { t = "v", n = "50-51 Searing Gorge", id = 414 },
      [2] = { t = "v", n = "51-52 Un’Goro Crater", id = 501 },
      [3] = { t = "v", n = "52-53 Azshara", id = 502 },
      [4] = { t = "v", n = "53-54 Felwood", id = 503 },
      [5] = { t = "v", n = "54-54 Tanaris", id = 504 },
      [6] = { t = "v", n = "54-54 Felwood", id = 505 },
      [7] = { t = "v", n = "54-55 Winterspring", id = 506 },
      [8] = { t = "v", n = "55-56 Burning Steppes", id = 507 },
      [9] = { t = "v", n = "56-56 Tanaris", id = 508 },
      [10] = { t = "v", n = "56-56 Silithus", id = 509 },
      [11] = { t = "v", n = "56-57 Western Plaguelands", id = 510 },
      [12] = { t = "v", n = "57-58 Eastern Plaguelands", id = 511 },
      [13] = { t = "v", n = "58-58 Western Plaguelands", id = 512 },
      [14] = { t = "v", n = "58-58 Eastern Plaguelands", id = 513 },
      [15] = { t = "v", n = "58-59 Western Plaguelands", id = 514 },
      [16] = { t = "v", n = "59-60 Winterspring", id = 515 },
    }
  },
}
--jp("  DropDownMenu.lua - Memory Usage at end: " .. gcinfo())