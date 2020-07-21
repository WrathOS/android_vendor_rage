# Accents
PRODUCT_PACKAGES += \
    AccentColorYellowOverlay \
    AccentColorVioletOverlay \
    AccentColorTealOverlay \
    AccentColorRedOverlay \
    AccentColorQGreenOverlay \
    AccentColorPinkOverlay \
    AccentColorLightPurpleOverlay \
    AccentColorIndigoOverlay \
    AccentColorFlatPinkOverlay \
    AccentColorCyanOverlay \
    AccentColorBlueGrayOverlay \
    AccentColorBlueGrayOverlay \
    AccentColorMintOverlay

# Call Overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/Rage/overlay

# NavigationBar Gestural Mode No Pill Overlays
PRODUCT_PACKAGES += \
    NavBarGesturalNoPillOverlay \
    NavBarGesturalNarrowBackNoPillOverlay \
    NavBarGesturalWideBackNoPillOverlay \
    NavBarGesturalExtraWideBackNoPillOverlay

# Fonts
include vendor/Rage/fonts.mk

# Icon Shapes
include vendor/Rage/iconshapes.mk

# Primary colors
PRODUCT_PACKAGES += \
    PrimaryColorOceanOverlay \
    PrimaryColorOneplusDarkOverlay
