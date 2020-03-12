ProductCategory.destroy_all
ProductType.destroy_all
User.destroy_all
Review.destroy_all
Product.destroy_all
SkinConcern.destroy_all
ProductSkinConcern.destroy_all
CartItem.destroy_all

double_cleanse = ProductCategory.create('name': 'double cleanse')
exfoliators = ProductCategory.create('name': 'exfoliators')
toners = ProductCategory.create('name': 'toners')
treatments = ProductCategory.create('name': 'treatments')
hair_and_beauty = ProductCategory.create('name': 'hair & beauty')
masks = ProductCategory.create('name': 'masks')
eye_care = ProductCategory.create('name': 'eye care')
moisturizers = ProductCategory.create('name': 'moisturizers')
sun_protection = ProductCategory.create('name': 'sun protection')
exclusive = ProductCategory.create('name': 'exclusive')

oil_cleanser = ProductType.create('name': 'oil cleansers', 'product_category': double_cleanse)
water_cleanser = ProductType.create('name': 'water cleansers', 'product_category': double_cleanse)
cleansing_tissue = ProductType.create('name': 'cleansing tissue', 'product_category': double_cleanse)
physical_exfoliator = ProductType.create('name': 'physical exfoliators', 'product_category': exfoliators)
chemical_exfoliator = ProductType.create('name': 'chemical exfoliators', 'product_category': exfoliators)
toner = ProductType.create('name': 'toner', 'product_category': toners)
essence = ProductType.create('name': 'essences', 'product_category': treatments)
serum_and_ampoule = ProductType.create('name': 'serums & ampoules', 'product_category': treatments)
spot_treatment = ProductType.create('name': 'spot treatment', 'product_category': treatments)
hairbeauty  = ProductType.create('name': 'hair & beauty', 'product_category': hair_and_beauty)
sheet_mask = ProductType.create('name': 'sheet masks', 'product_category': masks)
wash_off_mask = ProductType.create('name': 'wash-off masks', 'product_category': masks)
sleeping_mask = ProductType.create('name': 'sleeping masks', 'product_category': masks)
eye_cream = ProductType.create('name': 'eye cream', 'product_category': eye_care)
eye_mask = ProductType.create('name': 'eye masks', 'product_category': eye_care)
facial_mist = ProductType.create('name': 'facial mist', 'product_category': moisturizers)
facial_moisturizer = ProductType.create('name': 'facial moisturizer', 'product_category': moisturizers)
facial_oil = ProductType.create('name': 'facial oil', 'product_category': moisturizers)
sunscreen = ProductType.create('name': 'sunscreen', 'product_category': sun_protection)
makeup_and_spf = ProductType.create('name': 'makeup & spf', 'product_category': sun_protection)
special = ProductType.create('name': 'exclusive', 'product_category': exclusive)

anti_aging_wrinkles = SkinConcern.create('name': 'anti-aging/wrinkles')
dryness_hydration = SkinConcern.create('name': 'dryness/hydration')
oil_control_pores = SkinConcern.create('name': 'oil-control/pores')
pigmentation = SkinConcern.create('name': 'pigmentation')
redness = SkinConcern.create('name': 'redness')
sensitive = SkinConcern.create('name': 'sensitive')
