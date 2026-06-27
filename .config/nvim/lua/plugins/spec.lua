return {
    "folke/neodev.nvim",
    --"folke/whick-key.nvim",
    
    { "folke/neoconf.nvim",
        cmd = "Neoconf"
    },
    
    { "nvim-telescope/telescope.nvim",
        branch = "0.1.x",
        dependencies = { "nvim-lua/plenary.nvim" }
    },

    { "nvim-treesitter/nvim-treesitter",
        branch = "master",
        lazy = false,
        build = ":TSUpdate"
    },

    -- theme
    { "navarasu/onedark.nvim",
        name = "onedark"
    },
}
