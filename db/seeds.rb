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

products = [
  {
    'brand': 'COSRX',
    'name': 'Triple C Lightning Liquid',
    'short_description': 'The Triple C Lightning Liquid is a vitamin C serum that attacks pigmentation & lightens brown spots & acne scars. Bring radiance & balance back to your skin.',
    'detail': "An exclusive collaboration between popular Korean acne brand COSRX and Charlotte Cho, the Triple C Lightning Liquid is a powerful vitamin C serum. Launched in 2017, Triple C sold out within four hours of launching, and has since become a cult favorite!
    ⚡WHAT DOES VITAMIN C DO FOR YOUR SKIN? It attacks pigmentation and immediately lightens brown spots and acne scars, bringing radiance and balance back to skin.
    ⚡KEY INGREDIENTS: Contains 20.5% pure vitamin C (ascorbic acid) and 72% black chokeberry, a special ingredient that stabilizes the high concentration of vitamin C to make sure skin remains hydrated and smooth. 
    ⚡WHO IS IT FOR?
    ⚡IT'S SUPER SUPER SUPER FRESH. In order for a pure vitamin C serum to be effective, it must be fresh. That's why we're making all Triple C Lightning Liquids in small batches and air shipping them directly from Korea to ensure that the serums are fresh and high quality. To maximize the effectiveness of your serum, it's best to store it in the refrigerator or a cool, dark place. Keep the bottle air tight!
    – pH level of 3– Fragrance Free – 1 oz/30 ml
    Featured on Refinery 29",
    'price': 27,
    'link': '/collections/skincare/products/cosrx-triple-c-lightning-liquid',
    'special_link': '/collections/best-sellers/products/cosrx-triple-c-lightning-liquid',
    'brand_link': '/collections/cosrx',
    'ingredients': 'Aronia Melanocarpa fruit extract (Black Chokeberry), Ascorbic acid (Vitamin C), Butylene glycol, Sodium lactate, Licorice root extract, 1,2- Hexanediol, Pullulan, Sodium hyaluronate, Cassia obtusifolia seed extract, Allantoin',
    'how_to_use': 'If you’re new to acids or have sensitive skin, start by mixing 2-3 drops in your moisturizer and applying onto your face every night. If you see no signs of irritation after two weeks, apply 1-2 drops directly onto your skin every other night, always following with a hydrating moisturizer. Gradually work your way up to applying the serum every night. This Vitamin C serum is recommended as a night treatment. If used before sun exposure, make sure to apply sunscreen.
    Triple C Lightning Liquid is a highly concentrated serum with pure Vitamin C, so your skin may feel sensitive or tingly upon application',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/COSRX_Triple_C_Lightening_Liquid_PDP_low_860x.jpg?v=1573169124',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule,
  },
  {
    'brand': 'COSRX',
    'name': 'Acne Pimple Master Patch',
    'short_description': 'The thin clear hydrocolloid patch is an overnight fixer to make whiteheads, blackheads & picked zits disappear by morning. Find treatments for your skin type.',
    'detail': "Finally, an acne treatment that treats acne for what it really is, an infected wound. These little pimple patches are an overnight fixer to make whiteheads, blackheads and picked zits disappear by morning. 
    As featured on The Strategist 
    The thin clear hydrocolloid patch feels similar to a hydrogel sheet mask in texture, adhering your skin strongly. It'll stay on through showering and washing! It treats breakouts by eliminating infection and bacteria, which is what causes them in the first place. It's able to breakdown debris from blackheads and absorb gunk from whiteheads overnight, so you won't experience a harsh dry patch from using this. It even helps flatten and heal cystic acne faster!
    With three differently sized patches in a pack, you can choose which one will cover your bases.
    Fragrance-free. Product Contains one sheet of patches with 24 patches",
    'price': 5,
    'link': '/collections/skincare/products/cosrx-acne-pimple-master-patch',
    'special_link': '/collections/best-sellers/products/cosrx-acne-pimple-master-patch',
    'brand_link': '/collections/cosrx',
    'ingredients': 'Cellulose gum, Styrene Isoprene Styrene Block Copolymer, Polysobutylene, Petroleum Resin, Polyurethane Film, Liquid Paraffin, Tetrakis Methane',
    'how_to_use': "Wash and dry the targeted area you want to treat. Don't apply any skin treatments or moisturizers between the patch and your skin.
    Choose a patch sized to do the job and stick it on the zits you want to zap. Now go to bed!
    Remove in the morning and you'll find that it may have turned white as it absorbs the blemish.",
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Bestseller-Reshoot-PDP_-COSRX-Acne-Pimple-Master-Patch_PDP_1_860x.jpg?v=1572642606',
    'skin_type': 'normal',
    'product_type': spot_treatment
  },
  {
    'brand': 'ACWELL',
    'name': 'Licorice pH Balancing Cleansing Toner',
    'short_description': 'Deep clean and brighten your skin with this specially formulated toner! Experience the difference a pH level of 5.5 can make to effectively balance your skin.',
    'detail': "Deep clean and brighten your skin with this specially-formulated toner that’s perfect for all skin types!
    This toner has a pH level of 5.5 to effectively balance your skin. Peony extract and a high concentration of licorice water - both natural brighteners - seep into skin to add an extra dose of luminosity to your complexion. Green tea extract also helps calm and reduce pigmentation, including acne scars and dark spots. After use, skin feels clean and smooth, not dry or tight. Because it’s so good at removing any impurities left on the skin post-cleanser, it helps the rest of the products in your routine absorb better.
    5 fl. oz./150ml
    The toner is your ticket to achieving glowing, supple “honey skin”. Follow with the Neogen Real Ferment Micro Essence for even more flawless results.
    🍯What is 'honey skin'?🍯
    Honey skin is essentially the next level glow after healthy skin. It’s a huge trend on social media, and is #goals as far as dewy and glowy complexions are concerned. Keep in mind that healthy, normal skin doesn’t mean you can’t see any pores and flawless. Healthy skin means balanced skin, and that can be hard to recognize since every person’s skin is a bit different.
    Typically, honey skin entails using a routine with a lot of humectant and toning ingredients. You’re really going for the maximum glow factor. 
    To maximize benefits use together with the ACWELL Licorice pH Balancing Essence Mist.",
    'price': 18,
    'link': '/collections/skincare/products/acwell-licorice-ph-balancing-cleansing-toner',
    'special_link': '/collections/best-sellers/products/acwell-licorice-ph-balancing-cleansing-toner',
    'brand_link': '/collections/acwell',
    'ingredients': 'Water, Glycyrrhiza Glabra (Licorice) Root Water, PEG-6 Caprylic/Capric Glycerides, PEG-7 Glyceryl Cocoate, Dipropylene Glycol, 1,2-Hexanediol, Poloxamer 184, Phenoxyethanol, Glycerin, Butylene Glycol, Rheum Palmatum Root Extract, Psidium Guajava Leaf Extract, Rosa Centifolia Flower Extract, Camellia Sinensis Leaf Extract, Perilla Ocymoides Seed Extract, Poncirus Trifoliata Fruit Extract, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Sodium Citrate, Disodium EDTA, Citric Acid, Tocopheryl Acetate, Glycyrrhiza Glabra (Licorice) Root Extract, Paeonia Albiflora Root Extract, Cimicifuga Dahurica Root Extract, Pueraria Lobata Root Extract, Propylene Glycol, Ethylhexylglycerin',
    'how_to_use': 'After cleansing face and neck, pour small amount of toner onto hands or cotton pads and pat gently onto skin. Follow with sheet mask (optional recommended twice a week), essence, serum, eye cream, then a moisturizer.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Bestseller-Reshoot-PDP_-Acwell-Licorice-pH-Balancing-Toner_Bestseller-Reshoot-PDP_-Acwell-Licorice-pH-Balancing-Toner_860x.jpg?v=1572642603',
    'skin_type': 'normal',
    'product_type': toner
  },
  {
    'brand': 'SON & PARK',
    'name': 'Beauty Water',
    'short_description': 'This multi-tasking toner and cleansing water exfoliates with willow bark and papaya extract to clear away dead skin cells. Reveal a brighter skin tone.',
    'detail': "This multi-tasking toner and cleansing water has quickly become a cult favorite. It creates a clean base for the next steps in your skincare and makeup routine. Originally created by master artists, Son & Park, Beauty Water lives up to its name.
    The Beauty Water is not just a cleanser but it mildly exfoliates with willow bark and papaya extract to help sweep away dead skin cells, revealing brighter skin tone and smoother texture. Lavender water, rose water, and orange fruit extract impart a subtle hydration so your skin can be prepped to absorb the next skin care steps, while adding in a bit of moisture. Beauty Water can be used in the morning to create the perfect canvas for makeup application, midday as a refresher, and night after cleansing to whisk away remaining impurities. For normal, oily, dry, and combination skin types. Beauty Water has a pH of 4.5, effectively resetting the skin's natural pH after cleansing.
    Paraben free.  
    11.49 oz / 340 ml",
    'price': 30,
    'link': '/collections/skincare/products/son-and-park-beauty-water',
    'special_link': '/collections/best-sellers/products/son-and-park-beauty-water',
    'brand_link': '/collections/son-and-park',
    'ingredients': 'Water, Rosa Damascena Flower Water, Hamamelis Virginiana (Witch Hazel) Water, Butylene Glycol,Propanediol, PEG-7 Caprylic/Capric Glycerides, Pentylene Glycol, Citrus Aurantium Dulcis (Orange) Fruit Extract, Xylitol, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Olea Europaea (Olive) Fruit Oil,Citrus Aurantium Dulcis (Orange) Oil, Citrus Grandis (Grapefruit) Peel Oil, Lavandula Angustifolia (Lavender) Oil, Cedrus Atlantica Bark Oil, Pelargonium Graveolens Flower Oil, Carica Papaya (Papaya) Fruit Water, Jasminum Officinale (Jasmine) Oil, Illicium Verum (Anise) Fruit/Seed Oil, Artemisia Absinthium Extract, Rose Flower Oil, Ferula Galbaniflua (Galbanum) Resin Oil, Thuja Occidentalis Leaf Extract, Eucalyptus Globulus Leaf Extract, Lavandula Angustifolia (Laveder)Flower/Leaf/Stem Extract, Melaleuca Alternifolia (Tea Tree) Leaf Extract, Melissa Officinalis Leaf Extract, Mentha Piperita(Peppermint) Leaf Extract, Mentha Rotundifolia Leaf Extract, Mentha Spicata Flower/Leaf/Stem Extract, Origanum Majorana Leaf Extract, OriganumVulgare Leaf Extract, Pelargonium Graveolens Extract, Rosmarinus Officinalis (Rosemary) Leaf Extract, Thymus Vulgaris (Thyme) Leaf Extract, Glycerin, Decyl Glucoside, 1,2-Hexanediol, PEG-40 Hydrogenated Castor Oil, PPG-26-Buteth-26, Sodium Chloride, Ethylhexylglycerin, Sodium Citrate, Citric Acid, Octanediol, Copaifera Officinalis (Balsam Copaiba) Resin, Protease, Alcohol Denat., Alcohol, Phenoxyethanol',
    'how_to_use': 'Moisten a cotton pad and gently sweep across the face. Beauty Water is ideal:- As a toner before application of the rest of your skin care products- To remove remaining impurities after cleansing- As a way to freshen up your face during the day',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Son-_-Park-Beauty-Water_-PDP_1_low_860x.jpg?v=1573167877',
    'skin_type': 'normal',
    'product_type': toner
  },
  {
    'brand': 'KLAIRS',
    'name': 'Freshly Juiced Vitamin C Drop',
    'short_description': 'Try Klairs vitamin C serum with antioxidants to protect against aging. Gentle enough for sensitive skin but can fade brown spots, brighten & firm skin.', 
    'detail': "We're proud to introduce a new skin care serum that features 5% Vitamin C and is gentle enough for sensitive skin types! Vitamin C is an antioxidant that provides the best in anti-aging protection and is an effective brightening ingredient. The Klairs Freshly Juiced Drop helps:
    This product has a pH level of 3.81
    Fragrance-free.
    If you love this product, check out the Freshly Juiced Vitamin E Mask from Klairs! 
    1.18 oz / 35 ml",
    'price': 23,
    'link': '/collections/skincare/products/klairs-freshly-juiced-vitamin-c',
    'special_link': '/collections/best-sellers/products/klairs-freshly-juiced-vitamin-c',
    'brand_link': '/collections/klairs',
    'ingredients': 'Water, Propylen Glycol, Ascorbic Acid , Hydroxyethylcellulose, Centella Asiatica Extract, Citrus Junos Fruit Extract , IlliciumVerum(Anise) Fruit Extract, Citrus Paradisi (Grapefruit) Fruit Extract, Nelumbium Speciosum Flower Extract, Paeonia Suffruticosa Root Extract , Scutellaria Baicalensis Root Extract, Polysorbate60, Brassica OleraceaItalica (Broccoli) Extract, Chaenomeles Sinensis Fruit Extract, Orange Oil Brazil, Sodium Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Disodium EDTA, Lavandula Angustifolia (Lavender) Oil , Camellia SinensisCallus Culture Extract, LarixEuropaeaWood Extract, Chrysanthellum Indicum Extract, Rheum Palmatum Root Extract, Asarum Sieboldi Root Extract, Quercus Mongolia Leaf Extract, PersicariaHydropiperExtract, Corydalis Turtschaninovii Root Extract, Coptis Chinensis Root Extract, Magnolia Obovata Bark Extract, Lysine HCL, Proline, Sodium Ascorbyl Phosphate, Acetyl Methionine, Theanine, Lecithin, Acetyl Glutamine, SH-Olgopeptide-1, SH-Olgopeptide-2, SH-Polypeptide-1, SH-Polypeptide-9, SH-Polypeptide-11, Bacillus/Soybean/Folic Acid Ferment Extract, Sodium Hyaluronate, CaprylylGlycol , Butylene Glycol, 1,2-Hexanediol.',
    'how_to_use': 'Apply to a clean face after cleansing and toner. Can apply as spot treatment or apply all over the face and neck. Finish off with moisturizer. For sensitive skin types, can add a drop and mix with moisturizer before application.Note: Because even top-of-the-line vitamin C products can degrade from sun exposure, make sure you keep yours away from sunlight to preserve the formula.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klairs_Freshly_Juiced_Vitamin_C_Serum_PDP_low_860x.jpg?v=1573169182',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'COSRX',
    'name': 'Advanced Snail 96 Mucin Power Essence',
    'short_description': "The snail mucin essence replenishes skin's moisture & provides intense repair. Prevent new damage and deliver a youthful glow with skin products from Glow Up",
    'detail': "Featured in the Ipsy Glam Bag
    If you're into snail mucin, this essence has a whopping 96% snail secretion filtrate for super intense repair and hydration. Think of this like vitamins for your face since it's loaded with replenishing and revitalizing nutrients to help prevent and repair damage, giving you ultimate elasticity and hydration.
    Snail mucin has the ability to repair everything from dry patches, to acne breakouts while helping zap hyperpigmentation, so with loyal use your skin will glow to look its healthiest.
    Great for all skin types.
    This product has a pH level of 6.5
    Fragrance-free.
    3.38 oz / 100 ml",
    'price': 21,
    'link': '/collections/skincare/products/cosrx-advanced-snail-96-mucin-power-essence',
    'special_link': '/collections/best-sellers/products/cosrx-advanced-snail-96-mucin-power-essence',
    'brand_link': '/collections/cosrx',
    'ingredients': 'Snail Secretion Filtrate, Betaine, Butylene Glycol, 1,2-Hexanediol, Sodium Hyaluronate, Panthenol, Arginine, Allantoin, Ethyl Hexanediol, Sodium Polyacrylate, Carbomer, Phenoxyethanol',
    'how_to_use': 'After cleansing and toning, apply a small amount on your entire face, massaging in to problem areas. Gently pat using fingertips to aid absorption, and then go forth with your serums and moisturizers.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/COSRX_Advanced_Snail_96_Mucin_Power_Essence_Package_Update_PDP_1_860x.jpg?v=1571438550',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'BANILA CO',
    'name': 'Clean It Zero Cleansing Balm Original',
    'short_description': 'With papaya and acerola extract, try this award-winning oil cleanser to effortlessly dissolve stubborn makeup without stripping your own natural oils.', 
    'detail': "**NEW Updated Formula!**
    Your favorite classic oil cleanser just got upgraded -- on the outside and inside! And now available in two sizes.
    This cult favorite still melts off stubborn makeup seamlessly without stripping your skin of its natural oils, it naturally exfoliates and brightens with vitamin C-rich acerola extract. But now, mineral oil has been replaced with natural ester oil, butylated hydroxytoluene is gone and skin-friendly vitamin E acetate is in its place (allowing this cleanser to be used on all skin types, even kids!), and butyl parahydroxybenzoate has been replaced with phenoxyethanol, an ingredient naturally derived from green tea to provide a fresh, rose scent.
    Even more, the texture of the cleanser has been improved to be even smoother and softer with a higher melting point, meaning no more summer meltdowns!
    The new packaging is perfect for your shelfie and the formula is even better for your skin! 
    This product has a pH level of 6.1
    Original size 3.38 oz / 100 ml",
    'price': 19,
    'link': '/collections/skincare/products/banila-co-clean-it-zero-classic',
    'special_link': '/collections/best-sellers/products/banila-co-clean-it-zero-classic',
    'brand_link': '/collections/banila-co',
    'ingredients': 'Ethylhexyl Palmitate, Cetyl Ethylhexanoate, PEG-20 Glyceryl Triisostearate, PEG-10 Isostearate, Synthetic Wax, Onsen-Sui, Phenoxyethanol, Butylene Glycol, Lithospermum Erythrorhizon Root Extract, Tocopheryl Acetate, Fragrance, Ethylhexylglycerin, Water, 1,2-Hexanediol, Bambusa Vulgaris Leaf/Stem Extract Aspalathus Linearis Extract, Angelica Archangelica Root Extract, Malpighia Glabra (Acerola) Fruit Extract, Polydiethyleneglycol Adipate/IPDI Copolymer, Acrylates/Ammonium Methacrylate Copolymer, Acrylates/Methoxy PEG-15 Methacrylate Copolymer',
    'how_to_use': 'Use spatula to scoop a small amount and massage balm over dry skin, concentrating on eye and lip makeup.
    Add a splash of lukewarm water to emulsify into a milky texture.
    Rinse with lukewarm water and pat dry.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Banila_Co_Clean_It_Zero_Cleansing_Balm_Original_PDP_1_low_860x.jpg?v=1573169772',
    'skin_type': 'normal',
    'product_type': oil_cleanser
  },
  {
    'brand': 'NEOGEN',
    'name': 'Green Tea Real Fresh Foam Cleanser',
    'short_description': 'Try this innovative Korean foaming cleanser with fermented green tea extract to brighten & hydrate skin. Discover a cleanser gentle enough for all skin types.', 
    'detail': "This unique foam cleanser is a must try for oily, combination, or acne-prone skin.
    The start ingredient in this cleanser is fermented green tea extract, which brightens, calms, and hydrates skin. The gentle foam effectively removes impurities such as sweat and dirt from the skin without stripping your skin's natural oils.
    Lightweight and hydrating, this is the perfect water-based cleanser to use in your double-cleansing routine. 
    The pH of this product is 8.
    5.6 oz",
    'price': 19,
    'link': '/collections/skincare/products/neogen-real-fresh-foaming-cleanser',
    'special_link': '/collections/best-sellers/products/neogen-real-fresh-foaming-cleanser',
    'brand_link': '/collections/neogen',
    'ingredients': 'Camellia Sinensis Leaf Water, Camellia Sinensis Leaf, Saponaria Officinalis Leaf Extract , Potassium Cocoyl Glycinate, Glycerin, Methylglucamine, Lauric Acid, Sapindus Trifoliatus Fruit Extract, C12-14 Pareth-12, Myristic Acid, Propylene Glycol, Olive Oil PEG-7 Esters, Cocamidopropyl Betaine, Peg-60 Hydrogenated Castor Oil, Ethylhexylglycerin, Caprylyl Glycol, Tropolone, Citric Acid, Trehalose, Allantoin, Acetyl Glucosamine, Moringa Pterygosperma Seed Extract, Plankton Extract, Vaccinium Myrtillus Fruit/Leaf Extract, Saccharum Officinarum(Sugar Cane) Extract, Acer Saccharum(Sugar Maple) Extract, Citrus Aurantium Dulcis(Orange) Fruit Extract, Citrus Medica Limonum(Lemon) Fruit Extract, Sodium Hyaluronate, Carica Papaya(Papaya) Fruit Water, Gypsophila Paniculata Root Extract, Panthenol, Argania Spinosa Kernel Oil, Niacinamide, Achillea Millefolium Extract, Gentiana Lutea Root Extract, Portulaca Oleracea Extract, Hamamelis Virginiana(Witch Hazel) Extract, Anthemis Nobilis Flower Extract, Tricholoma Matsutake Extract, Cordyceps Sinensis Extract, Citrus Paradisi (Grapefruit) Fruit Extract, Pisum Sativum (Pea) Extract, Glycine Soja (Soybean) Seed Extract, Vitis Vinifera (Grape) Fruit Extract, Saururus Chinensis Leaf/Root Extract , Arnica Montana Flower Extract , Artemisia Absinthium Extract , Broussonetia Kazinoki Bark Extract, Lactobacillus/Aspergillus/Prunus Mume Fruit Ferment Filtrate, Lactobacillus/Punica Granatum Fruit Ferment Extract, Lactobacillus/Soybean Ferment Extract, Lactobacillus/Nelumbo Nucifera Seed Ferment Filtrate, Aristotelia Chilensis Fruit Extract, Ribes Nigrum (Black Currant) Fruit Extract, Chrysanthemum Sibiricum Extract, Psidium Guajava Fruit Extract, Laminaria Japonica Extract, Caulerpa Lentillifera Extract, Hibiscus Esculentus Fruit Extract, Malva Sylvestris(Mallow) Extract, Malt Extract, Passiflora Edulis Fruit Extract, Averrhoa Carambola Fruit Extract, Chenopodium Quinoa Seed Extract, Dioscorea Japonica Root Extract, Forsythia Suspensa Fruit Extract, Laminaria Digitata Extract, Acorus Calamus Root Extract, Lithospermum Erythrorhizon Root Extract, Nelumbo Nucifera Flower Extract, Cucumis Sativus(Cucumber) Fruit Extract, Angelica Gigas Root Extract, Panax Ginseng Root Extract, Cornus Officinalis Fruit Extract, Schizandra Chinensis Fruit Extract, Asparagus Cochinchinensis Root Extract, Amber Extract, Pinus Densiflora Extract, Hydrolyzed Coral, Tremella Fuciformis(Mushroom) Extract, Sarcodon Aspratus Extract, Ledebouriella Seseloides Root Extract, Lepidium Meyenii Root Extract, Paeonia Lactiflora Root Extract, Citrus Junos Fruit Extract, Chaenomeles Sinensis Fruit Extract, Oryza Sativa(Rice) Bran Extract, Citrus Aurantium Dulcis(Orange) Flower Extract, Hippophae Rhamnoides Extract, Garcinia Mangostana Peel Extract, Magnolia Liliflora Flower Extract, Angelica Dahurica Root Extract, Angelica Archangelica Root Extract, Uncaria Tomentosa Extract, Lilium Tigrinum Extract, Laurus Nobilis Leaf Extract, Musa Sapientum(Banana) Fruit Extract, Cnidium Officinale Root Extract, Atractyloides Japonica Rhizome Extract, Salicornia Herbacea Extract, Mangifera Indica (Mango) Fruit Extract, Aloe Barbadensis Leaf Extract, Opuntia Ficus-Indica Extract, Swiftlet Nest Extract, Cocos Nucifera(Coconut) Fruit Extract, Honey Extract, Linum Usitatissimum(Linseed) Seed Extract, Agaricus Blazei Extract, Plumeria Rubra Flower Extract, Melissa Officinalis Leaf Extract, Cymbopogon Citratus Extract, Citrus Unshiu Peel Extract, Disodium EDTA, Carthamus Tinctorius (Safflower) Flower Extract, Gardenia Florida Fruit Extract, Fragrance.',
    'how_to_use': 'Use as the second step of your double cleansing, following an oil cleanser. Pump one to two pumps and gently massage foam onto damp face. Rinse off with lukewarm water. Follow with the remaining steps of your skin care routine.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Bestseller-Reshoot-PDP_-Neogen-Green-Tea-Fresh-Foam-Cleanser_-PDP_1_860x.jpg?v=1572643001',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'MISSHA',
    'name': 'Time Revolution First Treatment Essence Intensive Moist',
    'short_description': 'Intensive Moist by Missha now contains more fermented yeast. Try this water-like essence to hydrate, repair damaged skin, refine & even out your skin tone.', 
    'detail': "Featured in the CUT!
    Missha's best-selling essence has been upgraded to 'Intensive Moist,' now formulated with 90% fermented yeast, its superstar ingredient.
    Fermented ingredients are at the heart of Korean skin care. This newly upgraded water-like essence is a cult favorite among skin care lovers because it's well-known to repair damage and even out skin tone in just a few weeks. This newly upgraded formula contains over 90% fermented yeast extract from Himalayan purple barley to effectively plump skin, refine texture, and reduce pigmentation -- even better than before! Ion fermentation process also ensures rapid absorption of moisture, allowing skin to retain moisture for longer and restoring skin elasticity. Niacinamide brightens and clarifies skin tone while adenosine energizes skin for more younger-looking skin. This essence will be your new holy grail!
    This product has a pH level of 5.5
    5.07 oz / 150 ml",
    'price': 52,
    'link': '/collections/skincare/products/missha-time-revolution-first-treatment-essence-intensive-moist',
    'special_link': '/collections/best-sellers/products/missha-time-revolution-first-treatment-essence-intensive-moist',
    'brand_link': '/collections/missha',
    'ingredients': 'Saccharomyces Ferment Filtrate, Bifida Ferment Lysate, Water, Diethoxyethyl Succinate, Niacinamide, Hordeum Distichon (Barley) Extract, Phenoxyethanol, Dipropylene Glycol, Dimethicone, Glycerin, Polyquaternium-51, 1,2-Hexanediol, Adenosine, Lecithin, Potassium Sorbate, Cassia Alata Leaf Extract, Lactic Acid, Acetic Acid',
    'how_to_use': 'After cleansing and toning, pour essence into hands and pat onto face and neck until fully absorbed. Follow with serum and moisturizer.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/PDP_-Missha-Time-Revolution-First-Treatment-Essence-Intensive-Moist_-PDP_1_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'NEOGEN',
    'name': 'Real Ferment Micro Essence',
    'short_description': 'Try this essence treatment with Korean fermented ingredients, including birch juice & rice extracts. Leave your skin looking hydrated, brightened, glowing & supple.', 
    'detail': "****NEW Improved packaging!**** Your favorite essence just got upgraded -- on the outside!
    A deeply hydrating and brightening essence that contains more than 93% naturally fermented ingredients, including bifida ferment lysate and 28% saccharomyces ferment filtrate, to deliver instant moisture and skin-plumping benefits. 
    This fragrance-free fermented treatment is also formulated with 17% birch juice to add hydration and 9% rice extracts to illuminate skin from within. Full of natural brighteners, antioxidants and cell-communicating ingredients, this essence is the key to glowing, supple 'honey skin'. To maximize results and benefits use with Micro Serum. 
    This product has a pH level of ~5. 
    150 ml /5.07 fl oz 
    🍯What is 'honey skin'?🍯
    Honey skin is essentially the next level glow after healthy skin. It’s a huge trend on social media, and is #goals as far as dewy and glowy complexions are concerned. Keep in mind that healthy, normal skin doesn’t mean you can’t see any pores and flawless. Healthy skin means balanced skin, and that can be hard to recognize since every person’s skin is a bit different.
    Typically, honey skin entails using a routine with a lot of humectant and toning ingredients. You’re really going for the maximum glow factor.",
    'price': 38,
    'link': '/collections/skincare/products/neogen-real-ferment-micro-essence',
    'special_link': '/collections/best-sellers/products/neogen-real-ferment-micro-essence',
    'brand_link': '/collections/neogen',
    'ingredients': 'Bifida Ferment Lysate, Saccharomyces Ferment Filtrate, Betula Alba Juice, Rice Ferment Filtrate (Sake), Aspergillus Ferment, Glycerin, Dipropylene Glycol, Methyl Gluceth-20, Water, Betaine, Camellia Sinensis Leaf Extract Ethylhexylglycerin, Trehalose, Lactobacillus, PEG-60 Hydrogenated Castor Oil, Caprylyl Glycol, Trideceth-10, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Tromethamine, 1,2-Hexanediol, Tropolone, Allantoin, Butylene Glycol, Coptis Japonica Extract, Arginine, Hydroxypropyl, Methylcellulose, Hydrogenated Lecithin, Calcium, Carbonate, Sodium Hyaluronate, Adenosine, Niacinamide, Dextrin, Glycine, Serine, Glutamic Acid, Aspartic Acid, Leucine, Alanine, Lysine, Tyrosine, Phenylalanine, Proline, Threonine, Valine, Isoleucine, Phenoxyethanol, Histidine, Methionine, Cysteine',
    'how_to_use': 'Use this essence daily in the morning and evening after cleansing and toning. Sprinkle the essence into palms of hands or use a cotton pad to gently sweep across the face and neck, lightly patting your skin until the essence is fully absorbed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Real_Ferment_Micro_Essence_Repackage_PDP_860x.jpg?v=1571438576',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'NEOGEN',
    'name': 'Bio-Peel Gauze Peeling Wine',
    'short_description': 'Replace traditional acid peels with these exfoliating pads with Resveratrol & lactic acid to deep clean pores. These single-use pads are quick and easy to use.',
    'detail': "As featured on Conde Nast 
    This is the perfect exfoliator whether you prefer chemical or manual exfoliation. With 30 single-use exfoliating pads, this product provides gentle yet effective exfoliation of dead skin cells and impurities, leaving skin smoother and clear. Dead skin cells are sloughed off the surface of the skin using the unique 3 layer pad technology, as lactic acid penetrates deep into your pores to clean out pore-clogging debris.
    Its star ingredient, Resveratrol, comes from red wine and is naturally fermented, with naturally occurring AHAs that also help with the exfoliation process. Resveratrol is a powerful antioxidant which helps prevent free radicals from pigmenting or forming wrinkles on your skin.
    30 single-use pads
    6.76 oz / 200 ml",
    'price': 27,
    'link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-wine',
    'special_link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-wine',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Butylene Glycol, Glycerin, Alcohol Denat., PEG/PPG-17/6 Copolymer, Wine Extract, Sodium Hyaluronate, Resveratrol, Carbomer, Vitis Vinifera (Grape) Seed Extract, Rubus Fruticosus (Blackberry) Fruit Extract, Rubus Idaeus (Raspberry) Fruit Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Coptis Japonica Extract, Tartaric Acid, Glycolic Acid, Lactic Acid, Tromethamine, YELLOW 5(CI 19140), RED 33(CI 17200), BLUE 1(CI 42090), Benzophenone-5, Disodium EDTA, Phenoxyethanol, Ethylhexylglycerin, PEG-60 Hydrogenated Castor Oil, 1,2-Hexanediol, Fragrance',
    'how_to_use': 'After cleansing, slip your fingers into the sleeve of the gauze peeling wine pad so that the criss-crossed gauze side is facing down. Use gentle, circular motions all over a dry face and neck, working your way up to your forehead.Next, rotate the pad so that the gauze side is facing up and the soft, quilted side is facing down. Swipe the softer side across the face to pick up the remaining debris. Throw away pad. Rinse with lukewarm water. Follow with the remaining steps of your skin care routine. Use twice a week or as needed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen-Bio-Peel-Gauze-Peeling-Wine-1_860x.jpg?v=1571438547',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },
  {
    'brand': 'MISSHA',
    'name': 'Super Aqua Cell Renew Snail Cream',
    'short_description': 'This K-Beauty favorite contains snail mucin extract to aid in healing & natural cell regeneration.',   
    'detail': "Love this product? Find it in the Dynamic Duo: Moisture Boosters value set paired with the Hanskin’s Hyaluron Skin Essence!
    This superhero repairing and hydrating cream contains 70% snail mucin extract as its star ingredient which supports natural cell regeneration and replenishes moisture to increase firmness in skin.
    Snail mucin is hailed as an excellent healing and repairing agent, which benefits all skin types especially sensitive or acne-prone. Combined with its ability to impart tons of moisture and dewiness to the skin, this cream is a K-beauty favorite.
    The light gel texture absorbs well while leaving a dewy finish and fresh scent. 
    1.75 Fl. oz. / 52 ml
    AS SEEN ON THE TODAY SHOW!",
    'price': 50,
    'link': '/collections/skincare/products/missha-super-aqua-cell-renew-snail-cream',
    'special_link': '/collections/best-sellers/products/missha-super-aqua-cell-renew-snail-cream',
    'brand_link': '/collections/missha',
    'ingredients': 'Snail Secretion Filtrate, Dimethicone, Glycerin, Alcohol, Adansonia Digitata Seed Extract, Arbutin, Bis-PEG-18 Methyl Ether Dimethyl Silane, PEG-11 Methyl Ether Dimethicone, Sea Water, Ethylhexyl Isononanoate, Hydroxyethyl Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Portulaca Oleracea Extract, Carbomer, Triethanolamine, PEG-40 Hydrogenated Castor Oil, PPG-26-Buteth-26, Caprylyl Glycol, Fragrance, Ethylhexylglycerin, Tocopheryl Acetate, Adenosine, Disodium EDTA, Centella Asiatica Meristem Cell Culture, Xanthan Gum',
    'how_to_use': 'After cleansing, toning and using treatment products, scoop out a dime-sized dollop with the spatula and smooth all over face and neck, patting in for ultimate absorption. Follow with SPF during the day or use it as your last skincare step at night.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha_Super_Aqua_Cell_Renew_Snail_Cream_Repackage_PDP_1_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'BANILA CO',
    'name': 'Clean It Zero Cleansing Balm Purifying',
    'short_description': 'Try this classic oil cleanser to melt off stubborn makeup seamlessly without stripping your skin of its natural oils. Use it daily  to kep your skin soft & healthy.', 
    'detail': "Your favorite classic oil cleanser just got upgraded -- on the outside and inside! 
    This cult favorite still goes on as a soft balm and melts off stubborn makeup seamlessly without stripping your skin of its natural oils. An off-shoot from the popular Banila Co Clean It Zero Classic, this is a perfect first step in your double-cleanse. This award-winning hypoallergenic oil cleanser appears as a solid balm and transforms into a silky oil on the skin. 
    This cleanser is still free from artificial coloring, alcohol, parabens, and mineral oil. It’s infused with seven natural ingredients, including centella asiatica extract and licorice root extract to help brighten skin. 
    So what’s changed? The texture of the cleanser has been improved to be even smoother and softer with a higher melting point, meaning no more summer meltdowns! The new packaging is perfect for your shelfie and the formula is better for your skin!
    This product has a pH level of 6.2
    3.38 oz / 100ml",
    'price': 24,
    'link': '/collections/skincare/products/banila-co-clean-it-zero-purity',
    'special_link': '/collections/skincare/products/banila-co-clean-it-zero-purity',
    'brand_link': '/collections/banila-co',
    'ingredients': 'Cetyl Ethylhexanoate Caprylic/Capric Triglyceride, PEG-20 Glyceryl Triisostearate, PEG-10 Isostearate, Synthetic Wax, Water, Phenoxyethanol, Butylene Glyco, Fragrance, Tocopheryl Acetate, Oenothera Biennis (Evening Primrose) Oil, Argania Spinosa Kernel Oil, Ethylhexylglycerin, Anthemis nobilis flower water, Glycerin, Centella Asiatica Extract, Epilobium Angustifolium Flower/Leaf/Stem Extract, Scutellaria Baicalensis Root Extract, Polygonum Cuspidatum Root Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Camellia Sinensis Leaf Extract, 1,2-Hexanediol, Citric Acid, Rosmarinus Officinalis (Rosemary) Leaf Extract, Chamomilla Recutita (Matricaria) Flower Extract, Calendula Officinalis Flower Extract, Portulaca Oleracea Extract, Althaea Rosea Flower Extract, Aloe Barbadensis Leaf Extract, Sodium Benzoate Bambusa Vulgaris Leaf/Stem Extract, Aspalathus Linearis Extract, Angelica Archangelica Root Extract, Malpighia Glabra (Acerola) Fruit Extract, Potassium Sorbate, Sodium Metabisulfite, Zea Mays (Corn) Oil, Beta-Carotene, Polydiethyleneglycol Adipate/IPDI Copolymer, Acrylates/Ammonium Methacrylate Copolymer, Acrylates/Methoxy PEG-15 Methacrylate Copolymer, Tocopherol',
    'how_to_use': 'Use spatula to scoop a small amount and massage balm over dry skin, concentrating on eye and lip makeup. Add a splash of lukewarm water to emulsify into a milky texture. Rinse with lukewarm water and pat dry.
    Optional: follow with your water-based cleanser as the next step in your double-cleanse!',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/banila-co-clean-it-zero-purifying_860x.jpg?v=1571438543',
    'skin_type': 'normal',
    'product_type': oil_cleanser
  },
  {
    'brand': 'SKINFOOD',
    'name': 'Black Sugar Wash-Off Face Mask',
    'short_description': "Gently massage skin, then wash away dull, dead skin cells with Skinfood's exfoliating scrub. Experience hydrating shea butter that leaves skin soft & glowing.",
    'detail': "Featured in the Ipsy Glam Bag, the CUT!
    This is a cult favorite product for a reason. Not only does this mask smell heavenly of brown sugar, it leaves skin feeling porcelain smooth.
    The fine black sugar grains in the mask work as a superb manual exfoliator and slowly dissolve as you massage them onto your face with warm water. Thanks to hydrating shea butter and lanolin, you won't have to worry about that dry, tight feeling often associated with exfoliating scrubs. Instead, you'll discover soft and supple skin that's clearer than ever.
    Free of parabens, alcohol, mineral oils, this product has a pH level of 5-5.6
    3.5 oz / 103 ml",
    'price': 10,
    'link': '/collections/skincare/products/skinfood-black-sugar-mask-wash-off',
    'special_link': '/collections/skincare/products/skinfood-black-sugar-mask-wash-off',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Sucrose, Peg-7 Glyceryl Cocoate, Glycerin, Euphorbia Cerifera (Candelilla) Wax, Macadamia Ternifolia Seed Oil, Caprylic/Capric Triglyceride, Cetyl Ethylhexanoate, Lanolin, Stearalkonium Hectorite, Butyrospermum Parkii (Shea) Butter, Limnanthes Alba (Meadowfoam) Seed Oil, Caramel, Sorbitan Laurate, Tocopheryl Acetate, Ethylhexylglycerin, Water, Fragrance',
    'how_to_use': 'Gently massage the mask onto a freshly washed, damp face, avoiding the eyes. Leave on for 10-15 minutes. We know it smells delicious, but try not to eat it. Rinse with lukewarm water. Recommended once a week.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Skinfood-Black-Sugar-Washoff-Mask_-PDP_1_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': wash_off_mask
  },
  {
    'brand': 'COSRX',
    'name': 'Low-pH Good Morning Cleanser',
    'short_description': 'A super gentle cleanser that’s great for your morning wash, this low pH formula gel cleanser doesn’t strip your skin of its natural oils and contains purifying botanical ingredients and mild acids to gently cleanse your skin to its most supple and clear texture.', 
    'detail': "A super gentle cleanser that’s great for your morning wash, this low pH formula gel cleanser doesn’t strip your skin of its natural oils and contains purifying botanical ingredients and mild acids to gently cleanse your skin to its most supple and clear texture. It's also formulated to remove makeup and other oil-based residue with a skin-happy pH of 5!It’s great for sensitive and dry skin, but does the job no matter what your skin type.
    Find out why we curated COSRX and read the official review!
    Fragrance-free.
    5.07 oz / 150 ml",
    'price': 12,
    'link': '/collections/skincare/products/cosrx-low-ph-good-morning-cleanser',
    'special_link': '/collections/best-sellers/products/cosrx-low-ph-good-morning-cleanser',
    'brand_link': '/collections/cosrx',
    'ingredients': 'Water, Cocamidopropyl Betaine, Sodium Lauroyl Methyl Isethionate, Polysorbate 20, Styrax Japonicus Branch/Fruit/Leaf Extract, Butylene Glycol, Saccharomyces Ferment, Cryptomeria Japonica Leaf Extract, Nelumbo Nucifera Leaf Extract, Pinus Palustris Leaf Extract, Ulmus Davidiana Root Extract, Oenothera Biennis (Evening Primrose) Flower Extract, Pueraria Lobata Root Extract, Melaleuca Alternifolia (Tea Tree) Leaf Oil, Allantoin, Caprylyl Glycol, Ethylhexylglycerin, Betaine Salicylate, Citric Acid, Ethyl Hexanediol, 1,2-Hexanediol, Trisodium Ethylenediamine Disuccinate, Sodium Benzoate, Disodium EDTA',
    'how_to_use': 'Gently massage a small amount of this gel cleanser on wet skin in the morning. Rinse with tepid water. Pat your face dry, and continue with your next skin care steps.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/COSRX-Low-pH-Good-Morning-Gel-Cleanser-1_860x.jpg?v=1571438550',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'MISSHA',
    'name': 'First Treatment Essence Mist',
    'short_description': "Missha's popular essence is now offered in a quick and easy-to-use facial mist. Just spray it on your skin to get the same nourishing ingredients you love.", 
    'detail': "'Enjoy the new look! Currently available in the 55 mL bottle'
    Missha's hero product, the Time Revolution First Treatment Essence is now available in this convenient mist, making it a breeze to apply. This multi-functional mist contains fermented yeast extract that delivers vitamins, amino acids, and minerals to refresh, renew, and rejuvenate the outer layer of the skin.",
    'price': 26,
    'link': '/collections/skincare/products/missha-time-revolution-first-treatment-essence-mist',
    'special_link': '/collections/skincare/products/missha-time-revolution-first-treatment-essence-mist',
    'brand_link': '/collections/missha',
    'ingredients': 'Saccharomyces Ferment Filtrate, Chamomilla Recutita (Matricaria) Flower Water, Water, Niacinamide, Diethoxyethyl Succinate, Glycereth-26, Chondrus Crispus Extract, Phenoxyethanol, Hordeum Distichon (Barley) Extract, Saccharomyces Ferment, Saccharum Officinarum (Sugarcane) Extract, Polyglyceryl-2 Oleate, Adenosine, Disodium EDTA',
    'how_to_use': 'Spray onto face under or over your makeup to deliver instant moisture any time, or incorporate into your skin care routine as your essence step. Keep one in your purse to rehydrate throughout the day.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha-First-Treatment-Essence-Mist_-55ml_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'KLAIRS',
    'name': 'Supple Preparation Facial Toner',
    'short_description': 'Prep skin for your next k-beauty routine step with this moisturizing toner. Use it to remove stubborn dirt & sebum, leaving your skin balanced and refreshed.',
    'detail': "Featured in the Ipsy Glam Bag
    Prep your skin with this refreshing vegan toner that removes excess dirt and sebum while restoring pH balance. Amino acids reduce irritation and provide deep hydration. Toner is the essential first step in any moisturizing regimen. It preps your skin to absorb the next step in your skincare regimen: essence.
    Suitable for all skin types.
    This product has a pH level of 5
    6.08 oz / 180 ml",
    'price': 22,
    'link': '/collections/skincare/products/klairs-supple-preparation-facial-toner-180ml',
    'special_link': '/collections/skincare/products/klairs-supple-preparation-facial-toner-180ml',
    'brand_link': '/collections/klairs',
    'ingredients': 'Water, Butylene Glycol, Dimethyl Sulfone, Betaine, Caprylic/Capric Triglyceride, Natto Gum, Sodium Hyaluronate, Disodium EDTA, Centella Asiatica Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Polyquaternium-51, Chlorphenesin, Tocopheryl Acetate, Carbomer, Panthenol, Arginine, Luffa Cylindrica Fruit/Leaf/Stem Extract, Beta-Glucan, Althaea Rosea Flower Extract, Aloe Barbadensis Leaf Extract, Hydroxyethylcellulose, Portulaca Oleracea Extract, Lysine HCL, Proline, Sodium Ascorbyl Phosphate, Acetyl Methionine, Theanine, Lavandula Angustifolia (Lavender) Oil, Eucalyptus Globulus Leaf Oil, Pelargonium Graveolens Flower Oil, Citrus Limon (Lemon) Peel Oil, Citrus Aurantium Dulcis (Orange) Peel Oil, Cananga Odorata Flower Oil, Copper Tripeptide-1',
    'how_to_use': 'After cleansing face and neck, pour small amount of toner onto hands or cotton pads and pat gently onto skin. Follow with sheet mask (optional recommended twice a week), essence, serum, eye cream, then a moisturizer.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klairs-Supple-Preparation-Toner_860x.jpg?v=1571438553',
    'skin_type': 'normal',
    'product_type': toner
  },
  {
    'brand': 'NEOGEN',
    'name': 'Real Fresh Green Tea Cleansing Stick',
    'short_description': 'This travel-friendly, all-in-one cleansing stick easily washes away makeup & gently exfoliates skin. Try this low-pH cleanser that leaves skin clear & bright.', 
    'detail': "Featured in BuzzFeed
    Winner of the 2017 Teen Vogue Acne Awards and deemed 'one of the coolest creations to come out of Korea,' the Real Fresh Green Tea Cleansing Stick is a travel-friendly, all-in-one cleanser. Formulated with 13 natural oils to breakdown makeup, natural green tea leaves to exfoliate and a low pH to gently cleanse your skin, this cleanser will lead the way to brighter, clearer skin.
    2.28 oz / 80g",
    'price': 22,
    'link': '/collections/skincare/products/neogen-real-fresh-cleansing-stick-green-tea',
    'special_link': '/collections/best-sellers/products/neogen-real-fresh-cleansing-stick-green-tea',
    'brand_link': '/collections/neogen',
    'ingredients': 'Glycerin, Water, Cocos Nucifera (Coconut) Oil, Palmitic Acid, Stearic Acid, Lauryl Betaine, Betaine,Camellia Sinensis Leaf(0.3%), Camellia Sinensis Seed Oil(0.1%), Camellia Japonica Seed Oil, OleaEuropaea (Olive) Fruit Oil, Helianthus Annuus (Sunflower) Seed Oil, Limnanthes Alba (Meadowfoam)Seed Oil, Oenothera Biennis (Evening Primrose) Oil, Citrus Aurantifolia (Lime) Oil, Ocimum Basilicum(Basil) Oil, Cananga Odorata Flower Oil, Citrus Limon (Lemon) Peel Oil, Origanum Majorana Leaf Oil,Citrus Aurantium Dulcis (Orange) Peel Oil, Tocopheryl Acetate, Sodium Chloride, Fragrance',
    'how_to_use': 'Twist up the cleanser by turning the bottom of the tube to reveal enough product.- Swipe over damp skin and then massage with your hands to lather. Rinse with lukewarm to cool water.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Real_Fresh_Green_Tea_Cleansing_Stick_PDP_1_low_860x.jpg?v=1573168484',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'NEOGEN',
    'name': 'Day-Light Protection Sun Screen SPF 50/PA+++',
    'short_description': "This Neogen light sunscreen is heavy on all-day sun protection. Give your skin's hydration a boost without feeling greasy. Apply alone or under makeup.",
    'detail': "This lightweight fluid-like sunscreen offers major protection with broad-spectrum SPF 50 PA +++.
    It offers light but nourishing hydration from rose and raspberry extracts, so those with dry skin can get an extra boost of hydration after layering over moisturizer and normal to oily skin can use this as a moisturizer with sun protection. It protects all day and wears well under makeup, leaving zero white cast or greasy feeling on your skin.
    1.69 oz / 50 ml",
    'price': 30,
    'link': '/collections/skincare/products/neogen-day-light-sun-protection-sun-screen',
    'special_link': '/collections/best-sellers/products/neogen-day-light-sun-protection-sun-screen',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Ethylhexyl Methoxycinnamate, Glycerin, Butylene Glycol, Bis-Ethylhexyloxyphenol Methoxyphenyl Triazine, Zinc Oxide, C12-15 Alkyl Benzoate, Hexanediol, Isoamyl P-Methoxycinnamate, Dicaprylyl Carbonate, Titanium Dioxide, Cetearyl Alcohol, Xanthan Gum, Polysorbate 20, Sodium Hyaluronate, Glyceryl Stearate, Peg-100 Stearate, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Portulaca Oleracea Extract, Lavandula Angustifolia (Lavender) Oil, Phyllanthus Emblica Fruit Extract, Rubus Idaeus(Raspberry) Fruit Extract, Vaccinium Angustifolium (Blueberry) Fruit Extract, Euterpe Oleracea Fruit Extract, Ammonium Acryloyldimethyltaurate/Vp Copolymer, Carbomer, Lippia Citriodora Leaf Extract, Rosa Damascena Flower Extract, Tocopheryl Acetate, Angelica Archangelica Root Extract, Beta-Glucan, Hibiscus Sabdariffa Flower Extract, Artemisia Absinthium Extract, Arnica Montana Flower Extract, Polyhydroxystearic Acid, Alumina, Gentiana Lutea Root Extract, Achillea Millefolium Extract, Litsea Cubeba Fruit Oil, Citrus Limon (Lemon) Fruit Oil, Eucalyptus Globulus Leaf Oil, Cedrus Atlantica Wood Oil, Disodium Edta, Potassium Hydroxide, Citrus Aurantium Dulcis(Orange) Oil, Aluminum Stearate.',
    'how_to_use': 'Use the NEOGEN Day-Light Sun Protection Sun Screen as the last step in your morning skin care routine. Squeeze a dime-sized amount into hand and massage into face and neck, avoiding eyes. Reapply throughout the day during prolonged sun exposure as needed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Day-Light_Protection_Sun_Screen_PDP_1_low_860x.jpg?v=1573169504',
    'skin_type': 'normal',
    'product_type': sunscreen
  },
  {
    'brand': 'THE PLANT BASE',
    'name': 'Time Stop Collagen Ampoule',
    'short_description': 'This ampoule is formulated with 76.52% mushroom extract to stimulate collagen production and reduce the appearance of wrinkles.',
    'detail': "Love this product? Find it in the Dynamic Duo: Fine Line Fighters value set paired with the Dewytree Ultra Vitalizing Snail Essence Water!
    This ampoule is formulated with 76.52% mushroom extract to stimulate collagen production and reduce the appearance of wrinkles.
    Panthenol, sodium hyaluronate, and macadamia seed oil combine to intensely hydrate skin, while aloe and Centella soothe irritation and redness. This special formula also contains a patented ingredient that is a blend of licorice, persimmon leaf, and other botanical extracts rich in antioxidants, to brighten, soothe and strengthen skin. Lastly, the addition of adenosine and beta-glucans give you smoother, firmer skin. 
    Free of potential irritants like parabens, artificial fragrance, and mineral oil, this ampoule has a pH of 6.56.
    0.68 fl oz / 20 ml",
    'price': 29,
    'link': '/collections/skincare/products/the-plant-base-time-stop-collagen-ampoule',
    'special_link': '/collections/best-sellers/products/the-plant-base-time-stop-collagen-ampoule',
    'brand_link': '/collections/the-plant-base',
    'ingredients': 'Hericium Erinaceum (Mushroom) Extract(76.53%), Butylene Glycol, 1,2-Hexanediol, Water, Glycerin, Tremella Fuciformis (Mushroom) Extract(180 mg), Sodium Hyaluronate, Sodium Polyacrylate, PPG-26-Buteth-26, Morus Alba Bark Extract, Opuntia Coccinellifera Fruit Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Diospyros Kaki Leaf Extract, Polyacrylamide, PEG-40 Hydrogenated Castor Oil, Tromethamine, Carbomer, Allantoin, Acetyl Glutamine, Panthenol, C13-14 Isoparafin, Dextrin, Ethylhexylglycerin, Adenosine, Caramel, Disodium EDTA, Laureth-7, Beta-Glucan, Aloe Barbadensis Leaf Extract, Ethyl Hexanediol, Centella Asiatica Extract, Macadamia Integrifolia Seed Oil, Retinyl Palmitate, Palmitoyl Tripeptide-5, Pantolactone, Terminalia Ferdinandiana Fruit Extract, Hydrogenated Lecithin, PEG-5 Rapeseed Sterol, Cholesterol, Brassica Campestris (Rapeseed) Sterols, Ceteth-5, Ceteth-3, Tocopheryl Acetate, Silica, Sodium Ascorbyl Phosphate, Sodium Stearoyl Glutamate',
    'how_to_use': 'Use morning and night. Use it alone in the ampoule step or mix with other products like your moisturizer to amp up the effects.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/The_Plant_Base_Time_Stop_Collagen_Ampoule_PDP_low_860x.jpg?v=1573167776',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'NEOGEN',
    'name': 'Bio-Peel Gauze Peeling Lemon',
    'short_description': 'Replace traditional acid peels with single use exfoliating pads. Experience rich and poweful ingredients, including lemon & lactic acid to deep clean pores.', 
    'detail': "Reap the benefits of physical and chemical exfoliation in one gentle yet hard-working product. 
    These 30 single-use exfoliating pads use a powerful combination of chemical exfoliants—including lactic acid, glycolic acid, and lemon, orange, and papaya extracts—to clear clogged pores while simultaneously harnessing the power of vitamin C to help fade acne scars. Dead skin cells are also physically sloughed off through the unique 3 layer pad technology that reveals a bright, fresh layer of skin.
    30 single-use pads6.76 oz / 200 ml",
    'price': 27,
    'link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-lemon',
    'special_link': '/collections/best-sellers/products/neogen-bio-peel-gauze-peeling-lemon',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Butylene Glycol, Glycerin, Citrus Limon (Lemon) Fruit Extract, Phenoxyethanol, Ethylhexylglycerin, Alcohol Denat., PEG/PPG017/6 Copolymer, Sodium Hyaluronate, Melissa Officinalis Leaf Extract , Cymbopogon Citratus Extract, Citrus Unshiu Peel Extract, Citrus Aurantium Dulcis (Orange) Fruit Extract, Carica Papaya (Papaya) Fruit Extract, Tricholoma Matsutake Extract, Cordyceps Sinensis Extract , Citrus Paradisi (Grapefruit) Fruit Extract, Pisum Sativum (Pea) Extract, Glycine Soja (Soybean) Seed Extract, Vitis Vinifera (Grape) Fruit Extract, Saururus Chinensis Leaf/Root Extract, Arnica Montana Flower Extract, Artemisia Absinthium Extract, Broussonetia Kazinoki Bark Extract, Coptis Chinensis Root Extract , PEG-60 Hydrogenated Cator Oil, Carbomer, Tartaric Acid , Glycolic Acid , Lactic Acid , Tromethamine, Disodium EDTA, Benzophenone-5, CI 19140, CI 17200, Fragrance',
    'how_to_use': 'After cleansing, slip your fingers into the sleeve of the gauze peeling pad so that the criss-crossed gauze side is facing down. Use gentle, circular motions all over a dry face and neck, working your way up to your forehead.Next, rotate the pad so that the gauze side is facing up and the soft, quilted side is facing down. Swipe the softer side across the face to pick up the remaining debris. Throw away pad. Rinse with lukewarm water. Follow with the remaining steps of your skin care routine. Use twice a week or as needed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen-Bio-Peel-Gauze-Peeling-Lemon-1_860x.jpg?v=1571438551',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },
  {
    'brand': 'BENTON',
    'name': 'Aloe BHA Skin Toner',
    'short_description': 'Perfect for all skin types, this toner is packed full of hydrating ingredients. Use it as part of your daily skin care routine to help absorb products.', 
    'detail': "Packed with skin-benefitting ingredients such as aloe and salicylic acid, this toner hydrates and preps your skin to help with the absorption of skincare products in the next step in your routine.
    Aloe: Soothes, moisturizesSalicylic Acid: Exfoliates, helps reduce sebum, and contains anti-inflammatory properties. Snail Mucin: Brings back moisture to skin. For all skin types.
    200 ml",
    'price': 19,
    'link': '/collections/skincare/products/benton-aloe-bha-skin-toner',
    'special_link': '/collections/best-sellers/products/benton-aloe-bha-skin-toner',
    'brand_link': '/collections/benton',
    'ingredients': 'Aloe Barbadensis Leaf Water, Aqua(Water), Butylene Glycol, lycerin, 1,2-Hexanediol, Sodium Hyaluronate, Snail Secretion Filtrate, Beta-Glucan, Polyglutamic Acid, Aspalathus Linearis Extract, Portulaca Oleracea Extract, Psidium Guajava Fruit Extract, Salicylic Acid, Althaea Rosea Root Extract, Aloe Barbadensis Leaf Extract, Aloe Barbadensis Leaf Juice, Arginine, Pentylene Glycol, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract, Polysorbate 20, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Xanthan Gum',
    'how_to_use': 'After cleansing face and neck, pour small amount of toner onto hands or cotton pads and pat gently onto skin. Follow with sheet mask (optional: recommended twice a week), essence, serum, eye cream, then moisturizer and night cream.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Benton-Aloe-BHA-Skin-Toner_-PDP_1_860x.jpg?v=1571438543',
    'skin_type': 'normal',
    'product_type': toner
  },
  {
    'brand': 'NEOGEN',
    'name': 'H2 Dermadeca Serum Spray',
    'short_description': 'Try this serum mist from Negoen that is fortified with key ingredients to brighten skin, fight signs of aging, calm inflammation, and more.',
    'detail': "Featured on the Strategist!  
    Neogen has created a very fine serum mist that hydrates and repairs skin in a flash. The serum spray formula is fortified with key ingredients like niacinamide and vitamin C that brighten the skin and fight aging signs, Centella Asiatica extract that calms inflammation and stimulates new cell growth, and collagen that plumps up your skin.
    4.06 oz / 120 ml",
    'price': 19,
    'link': '/collections/skincare/products/neogen-h2-dermadeca-serum-spray',
    'special_link': '/collections/best-sellers/products/neogen-h2-dermadeca-serum-spray',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Alcohol Denat, Dipropylene Glycol, Glycerin, Niacinamide, Adenosine, Allantoin, Ascorbic Acid, Centella Asiatica Extract, Allium Cepa (Onion) Bulb Extract, Tuber Magnatum Extract, Olea Europaea (Olive) Fruit Oil, Pelargonium Graveolens Flower Oil, Mentha Piperita (Peppermint) Oil, Citrus Aurantium Dulcis (Orange) Oil, Chamomilla Recutita (Matricaria) Flower Oil, Rose Flower Oil, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Lavandula Hybrida Oil, Cyclopentasiloxane, Cyclohexasiloxane, PEG-60 Hydrogenated Castor Oil, Butylene Glycol, Madecassoside, 1,2-Hexanediol, Ethylhexylglycerin, Phenoxyethanol, Disodium EDTA',
    'how_to_use': 'After cleansing, toning, and applying your essence, spray the serum to invigorate your skin, concentrating on the areas that feel dry. You can also use this product throughout the day on top of makeup.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_H2_Dermadeca_Serum_Spray_PDP_low_860x.jpg?v=1573168465',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'BENTON',
    'name': 'Aloe Propolis Soothing Gel',
    'short_description': 'Aloe propolis soothing gel deeply hydrates all skin types. The propolis offer anti-bacterial & anti-inflammatory properties. Perfect to use for acne prone skin.', 
    'detail': "All thriller, no filler! This product contains aloe and propolis that help soothe irritated skin, fade acne scars, brighten skin tone, and even maintain hydration throughout the day. This gel moisturizer is also fragrance free!
    For all skin types, especially oily or congested skin.
    This product has a pH level of 6.5-7.5
    **Color of product may vary by batch according to seasonal propolis extraction
    3.38 oz / 100 ml",
    'price': 19,
    'link': '/collections/skincare/products/aloe-propolis-soothing-gel',
    'special_link': '/collections/skincare/products/aloe-propolis-soothing-gel',
    'brand_link': '/collections/benton',
    'ingredients': 'Aloe Barbadensis Leaf Water, Butylene Glycol, Aqua (Water), Pentylene Glycol, 1,2-Hexanediol, Glycerin, Propolis Extract, Aloe Barbadensis Leaf Extract, Betaine, Cucumis Sativus (Cucumber) Fruit Extract, Portulaca Oleracea Extract, Camellia Sinensis Leaf Extract, Allantoin, Aloe Barbadensis Leaf Juice Powder, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Arginine',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the gel into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Benton_Aloe_Propolis_Soothing_Gel_Repackage_PDP_860x.jpg?v=1571438543',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'SKINFOOD',
    'name': 'Egg White Pore Foam',
    'short_description': 'Try this mild pore cleansing foam is perfect for combination or oily skin types. The egg whites purify & deep clean pores, great for daily use.', 
    'detail': "Featured in the Ipsy Glam Bag
    A gentle foaming cleanser suitable for those with combination and oily skin types. This new product from Skinfood contains pore-purifying, amino acid-rich egg whites with deep cleansing properties. The Egg White Foam Cleanse is mild enough for daily use and will not strip away any beneficial natural oils.
    This product has a pH level of 8-95.07 oz / 150 ml",
    'price': 11,
    'link': '/collections/skincare/products/skinfood-egg-white-pore-foam',
    'special_link': '/collections/skincare/products/skinfood-egg-white-pore-foam',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Water, Myristic Acid, Glycerin, Stearic Acid, Potassium Hydroxide, Lauric Acid, Cocamidopropyl, Betaine, Olea Europaea (Olive) Fruit Oil, Albumen Extract, Cetearyl Olivate, Sorbitan Olivate, Trehalose Sodium PCA, Betaine, Sorbitol, Glycine, Alanine, Proline, Serine, Threonine, Arginine, Lysine, Glutamic Acid, Dipotassium Glycyrrhizate, Disodium EDTA, Xanthan Gum, Argania Spinosa Kernel Oil, Sesamum Indicum (Sesame) Seed Oil, Serenoa Serrulata Fruit Extract, Beta-Sitosterol, Tocopherol, Chamomilla Recutita (Matricaria) Flower Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Centella Asiatica Extract, Glycine, Soja (Soybean) Seed Extract, Butylene Glycol, Enanti Chorantha Bark Extract, Oleanolic Acid, Alcohol, Hydrogynated Lecithin, Stearyl Glycyrrhetinate, Dimethicone, Propylene Glycol, Parfum',
    'how_to_use': 'Start with a wet face and neck. Massage a small dab of product all over while avoiding the eyes. Rinse off warm water. Follow with toner and usual skincare regimen.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Skinfood-Egg-White-Pore-Foam-2_860x.jpg?v=1571438543',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'NEOGEN',
    'name': 'Real Vita C Powder Lemon',
    'short_description': 'Try this DIY vita C powder to offer all the brightening benefits of a vitamin C serum. With ascorbic acid & allantoin, it revitalize dull, tired skin & hydrate for radiant & glowing complexion.', 
    'detail': "Love this product? Find it in the Dynamic Duo: Dark Spot Faders value set paired with the Son Reve Tri-Bio Treatment Essence!
    This innovative, DIY powder, offers all the brightening benefits of a powerful vitamin C serum, but without the chance of oxidation. 
    The miracle solution contains 17% ascorbic acid (pure vitamin C), along with ingredients like allantoin, hydrolyzed collagen, trehalose, and lemon extract to hydrate and revitalize dull, tired skin for a more even, radiant and glowing complexion. The gentle, travel-friendly powder can be used on all skin types, even those with sensitive or oily skin. The formula is free of alcohol, silicone, paraben, artificial fragrance, surfactants and mineral oil.Tip: Mix it with your favorite toner or watery essence for best results. To avoid irritation, we do not recommend mixing it with products like AHAs, BHAs, retinol, or products that already contain vitamin C. Learn more here.  
     20 g/ 0.70 fl.oz.",
    'price': 20,
    'link': '/collections/skincare/products/neogen-real-vita-c-powder-lemon',
    'special_link': '/collections/best-sellers/products/neogen-real-vita-c-powder-lemon',
    'brand_link': '/collections/neogen',
    'ingredients': 'Lactose, Ascorbic Acid(17%), Allantoin, Trehalose, Ribose, Betaine, Panthenol, Hydrolyzed Collagen, Water, Citrus Limon (Lemon) Fruit Extract(0.1ppm), 1,2-Hexanediol',
    'how_to_use': 'After cleansing, pour a generous amount of your favorite essence, toner, or serum (we recommend using a watery formula and avoiding any products that contain AHAs, BHAs, or retinol) into the palm of your hand as your base. Mix one scoop of the Real Vita C Powder with the base product allowing 5-10 seconds for the powder to dissolve. Note: If you notice a grainy texture after mixing, we recommend adding more base product.Apply the mixture to your entire face and continue your skincare routine. Tip: If using in the morning, be sure to apply SPF as the last step of your skincare routine since vitamin C can cause sun sensitivity.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Vita_C_Powder_PDP_1_860x.jpg?v=1579286739',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'NEOGEN',
    'name': 'Real Ferment Micro Serum',
    'short_description': "Try this serum that's packed with Korean fermented ingredients to nourish, improve elasticity & brighten complexion.", 
    'detail': "A follow-up to the intensely hydrating Neogen Dermalogy Micro Essence, the micro serum delivers a concentrated boost of nutrients and antioxidants to skin.
    With a formula that includes 61% fermented ingredients, this gel-like serum instantly absorbs into skin and infuses it with elasticity-improving bifida ferment lysate and saccharomyces ferment filtrate.
    The addition of betula alba juice provides antioxidant benefits while rice ferment filtrate brightens complexion and balances oil production.
    Achieve brighter, smoother, and stronger 'honey skin' with this hard-working serum. To maximize results and benefits use with Micro Essence. 
    This product is free of parabens, mineral oils, and artificial fragrances. pH level of 6.3 ± 130 ml / 1.01 fl. oz. 
    🍯What is 'honey skin'?🍯
    Honey skin is essentially the next level glow after healthy skin. It’s a huge trend on social media, and is #goals as far as dewy and glowy complexions are concerned. Keep in mind that healthy, normal skin doesn’t mean you can’t see any pores and flawless. Healthy skin means balanced skin, and that can be hard to recognize since every person’s skin is a bit different.
    Typically, honey skin entails using a routine with a lot of humectant and toning ingredients. You’re really going for the maximum glow factor.",
    'price': 38,
    'link': '/collections/skincare/products/neogendermalogy-real-ferment-micro-serum',
    'special_link': '/collections/best-sellers/products/neogendermalogy-real-ferment-micro-serum',
    'brand_link': '/collections/neogen',
    'ingredients': 'Bifida Ferment Lysate, Saccharomyces Ferment Filtrate, Betula Alba Juice, Butylene Glycol, Rice Ferment Filtrate (Sake), Glycerin, Cetyl Ethylhexanoate, Caprylic/Capric Triglyceride, Aspergillus Ferment, Dimethicone, Cyclopentasiloxane, Niacinamide, Cyclohexasiloxane, Polyacrylate-13, Water, Panthenol, Dimethicone/Vinyl Dimethicone Crosspolymer, Polyisobutene, PEG-7 Glyceryl Cocoate, Camellia Sinensis Leaf Extract, Cetearyl Olivate, Sorbitan Olivate, Ethylhexylglycerin, Polysorbate 20, Sorbitan Isostearate, Lactobacillus, Xanthan Gum, Sodium Polyacrylate, Caprylyl Glycol, Adenosine, Sodium Hyaluronate, Tropolone, Centella Asiatica Extract, Pichia/Resveratrol Ferment Extract, 1,2-Hexanediol, Hydrolyzed Collagen, Glutathione, Ascorbic Acid, Ubiquinone, Thioctic Acid, Tocopherol, Phenoxyethanol, Disodium EDTA',
    'how_to_use': 'After cleansing and toning, apply this serum after your essence when your skin is still damp. Pump a pea-sized amount of the serum onto clean fingers and smooth over skin, gently patting to help absorption.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Micro_Serum_PDPArtboard_1_860x.jpg?v=1571438583',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'COSRX',
    'name': 'Oil-Free Ultra Moisturizing Lotion',
    'short_description': 'This cream was developed to be a perfect complement to Cosrx’s famous AHA and BHA products. Calm and treat sensitive, irritated, or freshly exfoliated skin.',
    'detail': "This cream was developed to be a perfect complement to COSRX’s famous AHA and BHA products. It contains 70% Birch sap, a powerhouse ingredient for calming and treating sensitive, irritated, or freshly exfoliated skin. If you’ve ever experienced dryness due to acne medication, winter weather, or natural sensitivity, this is the cream for you. It quenches dry skin with zero greasy residue and calms acne-prone skin without causing breakouts. Win-win.
    This product has a pH level of 5.5
    3.38 oz / 100 ml",
    'price': 22,
    'link': '/collections/skincare/products/cosrx-oil-free-ultra-moisturizing-lotion',
    'special_link': '/collections/skincare/products/cosrx-oil-free-ultra-moisturizing-lotion',
    'brand_link': '/collections/cosrx',
    'ingredients': 'Betula Platyphylla Japonica Juice, Butylene Glycol, Glycerin, Dimethicone, Betaine, Cetearyl Alcohol,1,2-Hexanediol, Cetearyl Olivate, Sorbitan Olivate, Hydroxyethyl Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Sodium Lactate, Ethylhexylglycerin, Sodium Hyaluronate, Allantoin, Panthenol, Xanthan Gum, Ethyl Hexanediol, Citrus Medica Limonum (Lemon) Peel Oil, Melaleuca Alternifolia (Tea Tree) Leaf Oil',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the lotion into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.As your last step in skin care, massage this cream into your skin.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/COSRX-Oil-Free-Ultra-Moisturizing-Lotion-2_860x.jpg?v=1571438553',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'HANSKIN',
    'name': 'Hyaluron Skin Essence',
    'short_description': "Korean skincare focuses on essences for hydration. Try this Hanskin essence formula, which is absorbed faster & goes deeper to dramatically boost skin's moisture.", 
    'detail': "Love this product? Find it in the Dynamic Duo: Moisture Boosters value set paired with the Missha Super Aqua Cell Renewal Snail Cream!
    This is an essence dry skin will actually drink up!Why? Because the special formula contains an advanced form of hyaluronic acid called sodium hyaluronate that's comprised of smaller molecules, allowing it to hold 1,000 times more moisture than water. This essence sinks fast into skin and deeply infuses it with hydration.The result? Insanely moisturized skin that looks plump, supple, and happier.
    Fragrance-free. According to EWG cosmetic database, this essence has a very 'safe' EWG rating (score: 1). 
    5.07 fl. oz. / 150 ml",
    'price': 25,
    'link': '/collections/skincare/products/hanskin-hyaluron-skin-essence',
    'special_link': '/collections/best-sellers/products/hanskin-hyaluron-skin-essence',
    'brand_link': '/collections/hanskin',
    'ingredients': 'Glycerin, Water, Butylene Glycol, Pentylene Glycol, Linum Usitatissimum (Linseed) Seed Extract, Hydrolyzed Collagen, Rhus Semialata Gall Extract, Gynostemma Pentaphyllum Leaf/Stem Extract, Zostera Marina Extract, 1,2-Hexanediol, Sodium Hyaluronate, Hydroxyethylcellulose, Citric Acid, Sodium Citrate, Hydrolyzed Hyaluronic Acid, Saccharide Isomerate, Hydrolyzed Algin, Disodium EDTA, Phenoxyethanol',
    'how_to_use': 'After double cleansing morning and night, pour a few drops of the essence on your palms or a cotton pad and pat into skin.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/New-Variation_-Hanskin-Hyaluron-skin-essence-_150ml_PDP_low_bb554817-37af-4b8e-a565-db7b433a619e_860x.jpg?v=1574435408',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'KLAIRS',
    'name': 'Midnight Blue Calming Cream',
    'short_description': 'This gentle cream is great for acne-prone or extremely oily skin. Use it to calm skin redness & relieve irritations like sunburn or post-shaving rash.', 
    'detail': "This gentle cream helps to calm extremely irritated, stressed skin. For oily, acne-prone and sensitive skin types, this cream can also be used to calm sunburnt skin, post-shaving redness and irritation after spot extraction and laser procedures.
    The star ingredient in this cream is Guaiazulene, a powerful skin-calming agent extracted from camomile oil. It's what gives the cream its beautiful blue color. Added to this is Centella, which hydrates skin and relieves irritation and redness. Perfect for daily use, this cream is what you need to keep redness at bay. 
    This product has a pH level of 7.11
    1.01 oz / 30 ml",
    'price': 24.50,
    'link': '/collections/skincare/products/klairs-midnight-blue-calming-cream',
    'special_link': '/collections/best-sellers/products/klairs-midnight-blue-calming-cream',
    'brand_link': '/collections/klairs',
    'ingredients': 'Water, Cetyl Ethylhexanoate, Butylene Glycol, Glycerin, Sodium Hyaluronate, Caprylic/Capric Triglyceride, Centella Asiatica Extract, Sorbitan Stearate, Cetyl Alcohol, Butyrospermum Parkii (Shea Butter), Argania Spinosa Kernel Oil, Simmondsia Chinensis (Jojoba) Seed Oil, Sorbitan Sesquioleate, Glyceryl Stearate, Stearic Acid, Portulaca Oleracea Extract, Anthemis Nobilis Flower Extract, Ceramide NP, Polysorbate 60, Bees Wax, Chlorphenesin, Tocopheryl Acetate, Xanthan Gum, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Morus Alba Root Extract, Tromethamine, Brassica Oleracea Italica (Broccoli) Extract, Guaiazulene, Acetyl Hexapeptide-8, Lecithin, Acetyl Glutamine, SH-Olgopeptide-1, SH-Olgopeptide-2, SH-Polypeptide-1, SH-Polypeptide-9, SH-Polypeptide-11, Bacillus/Soybean/Folic Acid Ferment Extract, Caprylyl Glycol, 1,2-Hexanediol',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the cream into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klairs_Midnight_Blue_Calming_Cream_PDP_1_low_860x.jpg?v=1573169457',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'DR ORACLE',
    'name': 'A-Thera Tea Tree Peeling Sticks',
    'short_description': 'This innovative peeling stick is shaped like a huge cotton swab, containing Lactic acid which gently lifts dead skin cells while glycolic acid works to exfoliate and resurface the skin, smoothing bumpy skin texture.',
    'detail': "This targeted spot treatment uses AHA and BHA, powerful acne-fighting acids, to effectively clear pores and blackheads.
    This innovative peeling stick is shaped like a huge cotton swab, allowing for precise application to get into the nooks and crannies. Lactic acid gently lifts dead skin cells while glycolic acid works to exfoliate and resurface the skin, smoothing bumpy skin texture.
    A blend of tea tree extract, lemon extract, and bamboo extract works to naturally exfoliate without irritating skin. Blemishes will disappear faster and skin will look calmer after using these peeling sticks!
    pH level of 3.50 ± 0.50
    2.5g/10 sticks per box",
    'price': 24,
    'link': '/collections/skincare/products/dr-oracle-a-thera-tea-tree-peeling-stick',
    'special_link': '/collections/best-sellers/products/dr-oracle-a-thera-tea-tree-peeling-stick',
    'brand_link': '/collections/dr-oracle',
    'ingredients': 'Bambusa Vulgaris Water, Water, Propanediol, Lactic Acid, Alcohol, Glycolic Acid, Glycerin, Arginine, Butylene Glycol, Sodium Citrate, Erythritol, Tremella Fuciformis Extract, Melaleuca Alternifolia (Tea Tree) Leaf Extract, Citrus Limon (Lemon) Fruit Extract, Pyrus Malus (Apple) Fruit Extract, Psidium Guajava Fruit Extract, Gaultheria Procumbens (Wintergreen) Leaf Extract, Disodium EDTA, PEG-75, Xanthan Gum, PEG-60 Hydrogenated Castor Oil, 1,2-Hexanediol, Chlorphenesin, Mentha Piperita (Peppermint) Oil',
    'how_to_use': 'Once or twice a week after cleansing, open packet and remove peeling stick. Gently swipe the stick in upwards motions all over the face, focusing on any blemishes and on the T-zone, nose and chin area. Allow the formula to sink in for one to minutes before continuing with the rest of your routine.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Dr._Oracle_A-Thera_Tea_Tree_Peeling_Sticks_PDP_1_860x.jpg?v=1571438578',
    'skin_type': 'normal',
    'product_type': spot_treatment
  },
  {
    'brand': 'ETUDE HOUSE',
    'name': 'My Beauty Tool Lovely Etti Hair Band',
    'short_description': "Use this adorable kitty headband to keep your hair out of your face during your skincare routine. It's so comfy & cute, get one for you & a friend.",
    'detail': "Do your skincare routine in style and comfort! With this adorable, plush cat headband from Etude House, you can keep unwanted hair from your face while cleansing and applying your skincare products. 
    100% Polyester",
    'price': 5,
    'link': '/collections/skincare/products/etude-house-my-beauty-tool-lovely-etti-hair-band',
    'special_link': '/collections/skincare/products/etude-house-my-beauty-tool-lovely-etti-hair-band',
    'brand_link': '/collections/etude-house',
    'how_to_use': 'Place the Etti headband around head to keep hair from interfering with cleansing, makeup or other parts of your routine.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/etude-house-my-beauty-tool-lovely-etti-hair-band-2_860x.jpg?v=1571438555',
    'skin_type': 'normal',
    'product_type': hairbeauty
  },
  {
    'brand': 'MISSHA',
    'name': 'Perfect Cover BB Cream SPF 42 PA+++',
    'short_description': 'This Missha bb cream for medium coverage hides flaws, protects from sun damage & evens out skin tone.',
    'detail': "Introducing one of the most popular BB creams on the South Korean beauty scene! The Perfect Cover BB Cream from Missha offers medium coverage that disguises blemishes, evens out skin tone, protects from sun damage (SPF 42 PA+++), and even provides anti-aging and brightening effects. Perfect for those on the go -- this multi-purpose BB cream makes your life (and your makeup bag) a whole lot simpler.",
    'price': 22,
    'link': '/collections/skincare/products/missha-perfect-cover-bb-cream-spf-42-pa-1',
    'special_link': '/collections/skincare/products/missha-perfect-cover-bb-cream-spf-42-pa-1',
    'brand_link': '/collections/missha',
    'ingredients': 'Water (Aqua), Cyclomethicone, Ethylhexyl Methoxycinnamate, Zinc Oxide, Propylene Glycol, Titanium Dioxide, Caprylic/Capric Triglyceride, PEG-10 Dimethicone, Cetyl PEG/PPG-10/1 Dimethicone, Arbutin, Mineral Oil, Glycerin, Polyethylene, Talc, Phenyl Trimethicone, Beeswax (Cera Alba), Iron Oxides (CI 77492), Sodium Chloride, Iron Oxides (CI 77491 ), Iron Oxides (CI 77499), Methylparaben, Dimethicone, Propylparaben, Rosa Canina Fruit Oil, Simmondsia Chinensis (Jojoba) Seed Oil, Squalane, Hydrolyzed Collagen, Macadamia Ternifolia Seed Oil, Disodium EDTA, Adenosine, Caviar Extract, Algae Extract, Rosmarinus Officinalis (Rosemary) Leaf Extract, Chamomilla Recutita (Matricaria) Flower Extract, Sodium Hyaluronate, Fagus Sylvatica Bud Extract, Ceramide 3, Fragrance (Parfum), Hydroxyisohexyl 3-Cyclohexene Carboxaldehyde, Butylphenyl Methylpropional, Benzyl Salicylate, Hydroxycitronellal, Alpha-Isomethyl Ionone, Hexyl Cinnamal, Linalool, Citronellol',
    'how_to_use': 'After your skincare regimen, apply BB cream to a fresh face using fingers, sponge, or brush of your choice.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha-M-Perfect-Cover-BB-Cream-1_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
  {
    'brand': 'ETUDE HOUSE',
    'name': 'Moistfull Collagen Emulsion',
    'short_description': "Don't be fooled by the light texture of Etude House Moistfull Collagen Emulsion. Try its collagen and baobab water formula to keep skin elastic and hydrated.",
    'detail': "The small particles of the super collagen water and Baobab water in the Moistfull Collagen Emulsion, endlessly provide moisture and leave your skin feeling bouncy like jelly. Moistfull Collagen Emulsion has a light but firm texture that adheres moisture and nutrients to the skin.
    6.09 oz / 180 ml",
    'price': 15,
    'link': '/collections/skincare/products/etude-house-moistfull-collagen-emulsion',
    'special_link': '/collections/skincare/products/etude-house-moistfull-collagen-emulsion',
    'brand_link': '/collections/etude',
    'ingredients': 'Water, Hydrolyzed Collagen, Butylene Glycol, Adansonia Digitata Fruit Extract, Glycerin, Pentaerythrityl Tetraethylhexanoate, Cyclopentasiloxane, Hydrogenated Poly(C6-14 Olefin), Polysorbate 60, Cyclohexasiloxane, Adansonia Digitata Seed Oil, Hydrogenated Vegetable Oil, Glyceryl Stearate, Dimethiconol, Cetearyl Alcohol, Sorbitan Stearate, Ammonium Acryloyldimethyltaurate/Vp Copolymer, Ethylhexylglycerin, Alcohol, Carbomer, Tromethamine, Poloxamer 407, Peg-100 Stearate, Phytantriol, Hydroxyethyl Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Phenoxyethanol, Disodium Edta, Fragrance',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the emulsion into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC01517_860x.jpg?v=1571438555',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'BENTON',
    'name': 'Snail Bee High Content Mask',
    'short_description': 'A pure cotton sheet mask soaked in snail mucin & bee venom delivers hydration & improves skin tone & texture. Great for acne-prone skin. Single-use.',
    'detail': "As featured on The Strategist 
    This sheet mask is made of pure cotton and is soaked in snail mucin to deeply nourish and hydrate irritated skin. Bee venom extract helps improves skin tone and texture.
    Recommended for all skin types, especially acne-prone skin.
    Includes 1 single use sheet mask.
    This product has a pH level of 6.5-7.5
    Fragrance-free.",
    'price': 2.50,
    'link': '/collections/skincare/products/benton-snail-bee-high-content-mask',
    'special_link': '/collections/skincare/products/benton-snail-bee-high-content-mask',
    'brand_link': '/collections/benton',
    'ingredients': 'Camellia Sinensis Leaf Water, Aqua (Water), Butylene Glycol, Glycerin, Snail Secretion Filtrate, Niacinamide, Pentylene Glycol, Salix Alba (Willow) Bark Extract,1,2-Hexanediol, Sodium Hyaluronate, Plantago Asiatica Extract, Laminaria Digitata Extract, Diospyros Kaki Leaf Extract, Ulmus Campestris (Elm) Extract, Althaea Rosea Root Extract, Aloe Barbadensis Leaf Extract, sh-Oligopeptide-1, Beta-Glucan, Betaine, Panthenol, Allantoin, Xanthan Gum, Adenosine, Bee Venom, Polysorbate 20, Lecithin, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract',
    'how_to_use': 'After cleansing and toning, remove mask from packet. Carefully unfold mask and smooth on to face avoiding sensitive eye and lip areas. Wear for 15 to 20 minutes. Pat remaining essence into skin until fully absorbed. Discard after use. Use sheet mask weekly or as needed for best results.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/benton-snail-bee-high-content-mask-pack_ad51b8ef-ff4d-424e-b909-d8d2ce000b9e_860x.jpg?v=1571438551',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },
  {
    'brand': 'MISSHA',
    'name': 'Speedy Solution Anti Trouble Patch',
    'short_description': "Try Missha's ingenious clear patch acne treatments made with anti-inflammatory ingredients to reduce redness and speed up the recovery process.", 
    'detail': "This is your Band-Aid for zits. Missha's ingenious clear patch acne treatments cut the lifeline of pimples. The anti-inflammatory ingredients (salicylic acid and tea tree oil) reduce redness and speed up the recovery process. The patches also protect from bacteria and fidgety fingers.
    One package includes 96 clear circular patches in a variety of sizes.",
    'price': 7,
    'link': '/collections/skincare/products/missha-speedy-solution-anti-trouble-patch',
    'special_link': '/collections/skincare/products/missha-speedy-solution-anti-trouble-patch',
    'brand_link': '/collections/missha',
    'ingredients': 'Acrylates Copolymer, Propylene Glycol, Water, Alcohol Denat, Sodium Hyaluronate, Salicylic Acid, Vitis Vinifera (Grape) Seed Extract, Melaleuca Alternifolia (Tea Tree) Leaf Oil, Allantoin, Phytosphingosine, Polysorbate 80, Methylparaben.',
    'how_to_use': "For best results, cleanse face, follow with toner. Next, apply one patch per blemish. Proceed with rest of skincare routine, avoiding immediate area with patch. Now, get a good night's rest and peel off patch(es) in the AM!",
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC03537_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': spot_treatment
  },
  {
    'brand': 'NEOGEN',
    'name': 'Bio-Peel Gauze Peeling Green Tea',
    'short_description': 'These green tea exfoliating pads prevent signs of aging & soothe irritated skin. Experience 3 layer pad technology to remove dead skin cells & impurities.',
    'detail': "You love the Neogen Bio-Peel Gauze Peeling Wine, now try it in Green Tea!
    With 30 single-use exfoliating pads, this product provides gentle yet effective exfoliation of dead skin cells and impurities, leaving skin smoother and clear. Dead skin cells are sloughed off the surface of the skin using the unique 3 layer pad technology.Its star ingredient, Green Tea, is a powerful antioxidant that prevents premature aging and is an anti-inflammatory that helps soothe irritated skin.30 single-use pads
    6.76 oz / 200 ml",
    'price': 27,
    'link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-green-tea',
    'special_link': '/collections/skincare/products/neogen-bio-peel-gauze-peeling-green-tea',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Dipropylene Glycol, Camellia Sinensis Leaf Extract, Glycerin, Alcohol Denat., PEG/PPG-17/6 Copolymer, Centella Asiatica Extract, Artemisia Vulgaris Extract, Aloe Barbadensis Leaf Extract, Houttuynia Cordata Extract, Gardenia Florida Fruit Extract, Melaleuca Alternifolia (Tea Tree) Leaf Extract, Coptis Japonica Extract, Butylene Glycol, Benzophenone-5, Sodium Hyaluronate, Carbomer, Tartaric Acid, Glycolic Acid, Lactic Acid, Tromethamine, PEG-60 Hydrogenated Castor Oil, Phenoxyethanol, Ethylhexylglycerin, 1,2-Hexanediol, Melaleuca Alternifolia (Tea Tree) Leaf Oil, Disodium EDTA, Fragrance',
    'how_to_use': 'After cleansing, slip your fingers into the sleeve of the gauze peeling green tea pad so that the criss-crossed gauze side is facing down. Use gentle, circular motions all over a dry face and neck, working your way up to your forehead.Next, rotate the pad so that the gauze side is facing up and the soft, quilted side is facing down. Swipe the softer side across the face to pick up the remaining debris. Throw away pad. Rinse with lukewarm water. Follow with the remaining steps of your skin care routine. Use twice a week or as needed.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/NEOGEN-Bio-Peel-Gauze-Peeling-Green-Tea_860x.jpg?v=1571438553',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },
  {
    'brand': 'ENATURE',
    'name': 'Moringa Cleansing Balm',
    'short_description': 'Start your skincare routine with a cleansing balm. Perfect for double cleansing, use it to break down makeup & grime as you massage it in.', 
    'detail': "Best of K-beauty Award™-winning oil cleanser.
    This sherbet-like cleansing balm is the perfect first step for your double cleanse: as you massage it into your skin, it breaks down makeup, dirt, excess sebum, and pollution on your skin's surface. 
    Enriched with moringa pterygosperma seed extract, this formula works to build natural collagen to prevent fine lines and fight the signs of aging. True rose of Jericho and iris extract close the deal promoting smoothness and softness to the skin.
    E Nature products do not contain any animal ingredients and are free of parabens, mineral oil and artificial fragrances.
    This product has a pH level of 6
    2.53 oz / 75 ml",
    'price': 23,
    'link': '/collections/skincare/products/enature-moringa-cleansing-balm',
    'special_link': '/collections/best-sellers/products/enature-moringa-cleansing-balm',
    'brand_link': '/collections/enature-moringa-cleansing-balm',
    'ingredients': 'Ethylhexyl Palmitate, Caprylic/Capric Triglyceride, Sorbeth-30 Tetraoleate, Polyethylene, PEG-7 Glyceryl Cocoate, Fragrance, Glyceryl Caprylate, Ethylhexylglycerin, Tocopheryl Acetate, Betula Platyphylla Japonica Juice, Anastatica Hierochuntica Extract, Iris Versicolor Extract, Moringa Pterygosperma Seed Extract, Perilla Frutescens Leaf Extract, Rhododendron Chrysanthum Leaf Extract, Glycerin, Carthamus Tinctorius (Safflower) Oleosomes, Water, Squalane, Cetyl Ethylhexanoate, Neopentyl Glycol Diheptanoate, Hydrogenated Phosphatidylcholine, Alcohol, Hydrogenated Lecithin, Polyglyceryl-10 Myristate, Polyglyceryl-10 Stearate, 1,2-Hexanediol, Cetearyl Alcohol, Polyglyceryl-2 Stearate, Stearic Acid, Panthenol, Carthamus Tinctorius (Safflower) Seed Oil, Oenothera Biennis (Evening Primrose) Oil, Sodium Ascorbyl Phosphate, Polyquaternium-51, Glyceryl Arachidonate, Glyceryl Linolenate, Biotin, Folic Acid, Pyridoxine, Cyanocobalamin.', 
    'how_to_use': 'Massage a penny-size amount into dry skin with your hands for a minute to dissolve makeup and dirt. Rinse with lukewarm water and follow with a foaming wash for a cleaner finish.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/moringa_cleansing_balm_860x.png?v=1571438554',
    'skin_type': 'normal',
    'product_type': oil_cleanser
  },
  {
    'brand': 'ELENSILIA',
    'name': 'CPP Collagen 80% Intensive Eye Cream',
    'short_description': 'This eye cream tightens, brightens, and hydrates. Hydrolyzed French collagen extract makes up 80% of the formula and works to prevent fine lines and firm skin.',
    'detail': "Ready to take your eye care routine to the next level?
    This eye cream tightens, brightens, and hydrates. Hydrolyzed French collagen extract makes up 80% of the formula and works to prevent fine lines and firm skin. 
    Other ingredient highlights include two patented peptides: The first, SYN-COLL™, boosts collagen production and protects against collagen degradation, and the second, Haloxyl™, reduces puffiness and dark circles. Rounding out the list is gold, which has anti-inflammatory properties and makes you feel fancy.
    This product is free of Paraben, Artificial Fragrance, Mineral Oils, and Alcohol. It does contain natural fragrance. 
    20 ml./0.67 fl.oz",
    'price': 20,
    'link': '/collections/skincare/products/elensilia-cpp-collagen-80-timeless-gold-eye-cream',
    'special_link': '/collections/best-sellers/products/elensilia-cpp-collagen-80-timeless-gold-eye-cream',
    'brand_link': '/collections/elensilia',
    'ingredients': 'Collagen Extract, Glycerin, Water, Niacinamide, Dimethicone, Hydrogenated Polydecene, Butylene Glycol, Triethylhexanoin, Cetearyl Alcohol, Sodium Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Polyglyceryl-3 Methylglucose Distearate, Cyclopentasiloxane, Butyrospermum Parkii (Shea) Butter, Dimethicone/Vinyl Dimethicone Crosspolymer, Isohexadecane, Glyceryl Caprylate, Sodium Polyacrylate, Ammonium Acryloyldimethyltaurate/Vp Copolymer, Polysorbate 80, Chlorphenesin, Hydrogenated Lecithin, Glycosaminoglycans, Steareth-20, Adenosine, Sorbitan Oleate, Allantoin, Hippophae Rhamnoides Oil, Disodium EDTA, Theobroma Cacao (Cocoa) Extract, Dextrin, T-Butyl Alcohol, N-Hydroxysuccinimide, Palmitoyl Tripeptide-5, Gold, 1,2-Hexanediol, Glycine, Chrysin, Palmitoyl Tripeptide-1, Serine, Glutamic Acid, Palmitoyl Tetrapeptide-7, Beta-Glucan, Aspartic Acid, Leucine, Alanine, Lysine, Arginine, Tyrosine, Phenylalanine, Threonine, Proline, Valine, Isoleucine, Histidine, Methionine, Cysteine',
    'how_to_use': 'With your finger, lightly pat the product around the eye area. Follow with a facial moisturizer. The eye cream can be used morning and night.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Elensilia-CPP-Collagen-80_-Intensive-Eye-Cream_-PDP_1_860x.jpg?v=1571438586',
    'skin_type': 'normal',
    'product_type': eye_cream
  },
  {
    'brand': 'ACROPASS',
    'name': 'Trouble Cure',
    'short_description': 'First, sanitize and treat the bacteria with a pad that contains salicylic acid and tea tree leaf oil.Then apply the unique pimple patch which contains innovative micro needle technology to the blemish.',
    'detail': "Welcome to the next generation of pimple patches! As featured on The Strategist 
    This two-step acne treatment is made to tackle deep, hard-to-reach hormonal pimples. 
    First, sanitize and treat the bacteria with a pad that contains salicylic acid and tea tree leaf oil.Then apply the unique pimple patch to the blemish. This patch contains innovative microneedle technology to truly infuse skin with hard-working ingredients, including hyaluronic acid, niacinamide, and oligopeptide-76, that dig deep into the blemish and attack bacteria and inflammation faster than other pimple patches. Each microneedle is thinner than 1/3 the width of a hair, making the entire process painless and actually satisfying.
    You'll wake up with a calmed, flattened cystic blemish that will heal faster.
    1 Box includes:6 Swabs6 PatchesFree of fragrances, parabens, mineral oils, and silicone.",
    'price': 18,
    'link': '/collections/skincare/products/acropass-trouble-cure',
    'special_link': '/collections/skincare/products/acropass-trouble-cure',
    'brand_link': '/collections/acropass',
    'ingredients': 'Swab - Step 1 - Ethanol, Melaleuca Alternifolia (Tea Tree) Leaf oil, Salicyc Acid, Tocopheryl Acetate
    Microneedle - Step 2 - Hydrolyzed Hyaluronic Acid, Niacinamide, Oligopeptide-76, Sodium Hydroxide',
    'how_to_use': 'Best if used as an overnight treatment. After your cleansing routine, dry the desired area and wipe the inflamed area with the acropass Skin Cleanser pad. After cleansing, allow the area to dry completely before moving on to the patch. Remove the protective film and apply the patch to desired area (avoid touching the microneedles!). Lightly press on the patch to secure. Allow at least 2 hours for the treatment to absorb before removing.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Acropass_Trouble_Cure_PDP_1_low_860x.jpg?v=1573169813',
    'skin_type': 'normal',
    'product_type': spot_treatment
  },
  {
    'brand': 'ETUDE HOUSE',
    'name': 'Moistfull Collagen Eye Cream',
    'short_description': 'Try Etude House Moistfull Collagen Eye Cream to moisturize the delicate eye skin area, so that your skin feels hydrated and supple.',
    'detail': "This lovely and light eye cream is one of Etude House's best-sellers for a reason. Enriched with the brand's super collagen and Baobab seed oil, it nourishes, moisturizes, and firms the delicate skin around your eyes while preventing fine lines. Skin feels hydrated and supple after use.
    0.95 oz / 28 ml",
    'price': 19,
    'link': '/collections/skincare/products/etude-house-moistfull-collagen-eye-cream',
    'special_link': '/collections/skincare/products/etude-house-moistfull-collagen-eye-cream',
    'brand_link': '/collections/etude-house',
    'ingredients': 'Hydrolyzed Collagen, Glycerin, Butylene Glycol, Hydrogenated Poly(C6-14 Olefin), Limnanthes Alba (Meadowfoam) Seed Oil, Hydrogenated Castor Oil Isostearate, Dimethicone, Behenyl Alcohol, Adansonia Digitata Fruit Extract, Adansonia Digitata Seed Oil, Glyceryl Stearate, Cetearyl Alcohol, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Ammonium Acryloyldimethyltaurate/Vp Copolymer, Ethylhexylglycerin, Alcohol, Water, Carbomer, Kaolin, Phenoxyethanol, Poloxamer 407, Polyglyceryl-3 Methylglucose Distearate, Peg-100 Stearate, Phytantriol, Tromethamine, Fragrance',
    'how_to_use': 'Apply every morning and night before emulsion/moisturizer. Use your ring finger to gently tap the product around the eye area until fully absorbed. Avoid the waterlines.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC01494_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': eye_cream
  },
  {
    'brand': 'ERBORIAN',
    'name': 'Seve de Bamboo Eye Matte',
    'short_description': 'Try the Erborian Bamboo Eye Matte, a gel-like eye cream that improves dark under-eye circles as it delivers intense hydration.', 
    'detail': "Treat your worn out eyes with this eye cream which helps to visibly reduce the signs of fatigue such as fine lines, dark under-eye circles and dehydrated skin. This moisture-rich gel-like moisturizer contains Bamboo Sap, which helps to intensely hydrate the sensitive eye area for a healthy glowing look as well as Bamboo Fiber, which helps to lock in the moisture, diminishing the look of fine lines. The matte finish helps soften the appearance of dark circles, leaving your eyes looking rested and refreshed!
    0.5 oz / 15 ml",
    'price': 34,
    'link': '/collections/skincare/products/erborian-bamboo-seve-de-bamboo-eye-matte',
    'special_link': '/collections/best-sellers/products/erborian-bamboo-seve-de-bamboo-eye-matte',
    'brand_link': '/collections/erborian',
    'ingredients': 'Aqua/water, Butylene glycol, Glycerin, Propanediol, Pentylene glycol, Phyllostachys bambusoides extract, Diospyros kakileaf extract, Panthenol, Phyllostachys bambusoides juice, Ophiopogon japonicus root extract, Sodium hyaluronate, arginine, Silica, Acrylates/c10-30 alkyl acrylate crosspolymer, PEG-60 hydrogenated castor oil, Dimethicone/vinyl dimethicone crosspolymer, Sodium pca, Phenoxyethanol-xanthan gum, Biosacchari de gum-1, Parfum/fragrance, Ethylhexylglycerin, Glyceryl caprylate, Isoceteth-25, Iso ceteth-10',
    'how_to_use': 'Pat the product gently under eyes, on the brow bone, and outer corners. Use after cleansing, toner, essence and before moisturizer in the morning and evening.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Erborian_Seve_De_Bamboo_Eye_Matte_PDP_1_low_860x.jpg?v=1573169159',
    'skin_type': 'normal',
    'product_type': eye_cream
  },
  {
    'brand': 'SKINRX LAB',
    'name': 'MadeCera Cream',
    'short_description': 'Strengthen skin barrier, brighten, and fight premature aging with this multi-tasking cream! Included in the formula is madecassoside, an inflammation-fighting compound naturally occurring in centella asiatica extract.',
    'detail': "Love this product? Find it in the Dynamic Duo: Skin Soothers value set paired with the Thank You Farmer’s Back to Relax Soothing Gel Mask!
    Strengthen skin barrier, brighten, and fight premature aging with this multi-tasking cream! Included in the formula is madecassoside, an inflammation-fighting compound naturally occurring in centella asiatica extract.
    The ingredient excels at reducing redness due to acne and general skin sensitivities. Niacinamide also brightens skin, while adenosine delivers powerful anti-aging and skin-smoothing benefits. Lastly, ceramides wrap skin in heavenly moisture making it feel instantly hydrated, plump, and refreshed, even during harsh winter months when your skin is chapped and dehydrated.
    Though its supremely nourishing, the non-greasy formula is lightweight enough for daytime use and can be layered at night.
    Free of parabens, surfactants, and mineral oil, this hydrating cream will soothe your irritated skin and keep it smooth all day long. Subtly Fragranced. 
    1.69fl oz / 50 ml",
    'price': 36,
    'link': '/collections/skincare/products/skinrx-lab-madecera-cream',
    'special_link': '/collections/best-sellers/products/skinrx-lab-madecera-cream',
    'brand_link': '/collections/skinrx-lab',
    'ingredients': 'Water(Aqua), Glycerine, Butylene Glycol, Betaine, Niacinamide, 1,2-Hexanediol, Hydrogenated Lecithin, Behenic Acid, Stearic Acid, Myristic Acid, Stearyl Alcohol, Behenyl Alcohol, Caprylic/Capric Triglyceride, Olea Europaea (Olive) Fruit Oil, Arachidyl Alcohol, Arachidyl Glucoside, Cyclopentasiloxane, Diisostearyl Malate, Ceramide NP, PEG-10 Rapeseed Sterol, Glyceryl Stearate, Glycereth-20, Dipropylene Glycol, Glycosyl Trehalose, Panthenol, PEG-100 Stearate, Dimethicone, Dimethicone/PEG-10/15 Crosspolymer, Lauryl PEG-9 Polydimethylsiloxyethyl Dimethicone, Dimethicone/Vinyl, Lanolin, Hydroxyethyl Acrylate/ Sodium Acryloyldimethyl Taurate Copolymer, Squalane, Polysorbate 60, Allantoin, Xanthan Gum, Asiaticoside, Madecassic Acid, Asiatic Acid, Adenosine, Dipotassium Glycyrrhizate, Madecassoside, Fragrance',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the cream into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/SKINRX_Lab_MadeCera_Cream_PDP_1_low_860x.jpg?v=1573168456',
    'skin_type': 'normal',
    'product_type': facial_moisturizer    
  },
  {
    'brand': 'KLAIRS',
    'name': 'Toner Mate 2 in 1 Cotton Pad',
    'short_description': "You'll get 2 different types of high-quality cotton pads to use with your toner. Box set includes 60 compressed cotton pads & 60 sponge cotton pads.",
    'detail': "This box contains two different types of high-end cotton pads that are the perfect fit when used with the Klairs Supple Preparation Facial Toner to give you greater use out of your toner.
    Compressed Cotton Pad: Created through a water jet method to compress 100% pure cotton a total of five times, this cotton pad has been designed specifically to help tone the face. Because it helps following products absorb into the skin better by cleansing the face of any remaining dirt, oil and dead skin cells after cleansing, it is recommended that this step be taken before applying other skin care products.
    Sponge Cotton Pad: This cotton pad has been created similar to a sponge, so it collects the toner and returns the product back to the face, as compared to the conventional cotton pad that simply absorbs most of the product. Rather than using wiping motions to cleanse the face, this sponge is created to be more fit to hydrate the face through dabbing the sponge on the face and letting the skin naturally absorb the toner.Includes 60 Compressed Cotton Pads and 60 Sponge Cotton Pads (120 total). Compressed Cotton Pad: 100% cotton. Sponge Cotton Pad: Pulp + rayon blend",
    'price': 6.50,
    'link': '/collections/skincare/products/klairs-toner-mate-2-in-1-cotton-pad',
    'special_link': '/collections/skincare/products/klairs-toner-mate-2-in-1-cotton-pad',
    'brand_link': '/collections/klairs',
    'how_to_use': 'After cleansing, soak the Compressed Cotton Pad thoroughly with the Klairs toner and gently wipe the face, removing any irritants. Next, soak the Sponge Cotton Pad with an adequate amount of the toner and gently pat the skin, allowing absorption.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC02277_860x.jpg?v=1571438555',
    'skin_type': 'normal',
    'product_type': toner    
  },
  {
    'brand': 'MISSHA',
    'name': 'Super Aqua Cell Renew Snail Hydro Gel Mask',
    'short_description': "Try this hydrogel sheet mask, infused with fermented snail mucin & gold extracts. Use it to boost skin's elasticity, hydrate & repair dull, dry skin.", 
    'detail': "A hydro-gel facial mask infused with fermented snail mucin and gold extracts that hydrates, brightens, and repairs dry, dull skin. Snail mucin provides a visible boost to skin's elasticity, smoothing and tightening skin's appearance.
    .88 oz / 25 g",
    'price': 3,
    'link': '/collections/skincare/products/missha-super-aqua-cell-renew-snail-hydro-gel-mask',
    'special_link': '/collections/skincare/products/missha-super-aqua-cell-renew-snail-hydro-gel-mask',
    'brand_link': '/collections/missha',
    'ingredients': 'Water, Glycerin, Snail Secretion Filtrate, Ceratonia Siliqua (Carob) Gum, Portulaca Oleracea Extract, Centella Asiatica Extract, Chamomilla Recutita (Matricaria) Flower Extract, Sodium Hyaluronate, Potassium Hydroxide, Chondrus Crispus (Carrageenan) Extract, Phenoxyethanol, PEG-60 Hydrogenated Castor Oil, Hydrolyzed Collagen, Fragrance (parfum), Dipotassium Glycyrrhizate, Methylparaben, Scutellaria Baicalensis Root Extract, Disodium EDTA, Propylparaben, Carbomer, Camellia Sinensis Leaf Extract, Artemisia Princeps Leaf Extract, Houttuynia Cordata Extract, 1,2-Hexanediol, Caprylyl Glycol, Citrus Junos Fruit Extract, Lactobacillus Ferment, Ricinus Communis (Castor) Seed Oil',
    'how_to_use': 'Best if used at night before bed. After cleansing and applying toner, remove first sheet mask from packaging and place carefully around eyes and nose. Remove second piece, and place over lower-half of face and neck. Relax for 20-30 minutes. Remove mask and discard. Follow with essence, serum, eye cream, moisturizer, night cream.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha_Super_Aqua_Cell_Renew_Snail_Sheet_Mask_-PDP_low_860x.jpg?v=1573682696',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },
  {
    'brand': 'ACWELL',
    'name': 'Licorice pH Balancing Essence Mist',
    'short_description': 'This mist has a milky texture that delivers an ultra-fine, even spray with its nutrient-packed formula including brightening licorice water and root extracts.',
    'detail': "We collaborated with Acwell to exclusively bring you this essence mist, a new companion product to the brand’s best-selling Licorice pH Balancing Cleansing Toner. 
    The mist is unlike any other you’ve used before thanks to its milky texture that delivers an ultra-fine, even spray and its balancing, nutrient-packed formula. Star ingredients include brightening saccharomyces ferment filtrate and licorice water and root extracts, moisture-locking bamboo water and soothing centella asiatica leaf water. With no added fragrance or potentially irritating ingredients, the mist is perfect for all skin types and is the ultimate antidote to dryness, dullness and sensitivity. Use the treatment product as an essence after the Acwell Licorice pH Balancing Cleansing Toner, as a hydrating midday pick-me-up or as a setting spray after makeup. Learn more here. 
    * Shake before use
    pH level of ~5.5-6.  
    3.38 fl.oz / 100 ml.",
    'price': 24,
    'link': '/collections/skincare/products/acwell-licorice-ph-balancing-essence-mist',
    'special_link': '/collections/best-sellers/products/acwell-licorice-ph-balancing-essence-mist',
    'brand_link': '/collections/acwell',
    'ingredients': 'WATER, BAMBUSA VULGARIS WATER, GLYCYRRHIZA GLABRA (LICORICE) ROOT WATER, SACCHAROMYCES FERMENT FILTRATE, METHYLPROPANEDIOL, TRIETHYLHEXANOIN, HYDROGENATED POLY(C6-14 OLEFIN), 1,2-HEXANEDIOL, HYDROGENATED LECITHIN, GLYCERIN, CELLULOSE GUM, CENTELLA ASIATICA LEAF WATER, GLYCYRRHIZA URALENSIS (LICORICE) ROOT EXTRACT, ALGAE EXTRACT, ECLIPTA PROSTRATA LEAF EXTRACT, ROYAL JELLY EXTRACT, CORDYCEPS SINENSIS EXTRACT, YEAST EXTRACT, AVENA SATIVA (OAT) KERNEL EXTRACT, CYNARA SCOLYMUS (ARTICHOKE) LEAF EXTRACT, PTERIS MULTIFIDA EXTRACT, VACCINIUM MYRTILLUS FRUIT EXTRACT, SACCHARUM OFFICINARUM (SUGARCANE) EXTRACT, CITRUS AURANTIUM DULCIS (ORANGE) FRUIT EXTRACT, CITRUS LIMON (LEMON) FRUIT EXTRACT, ACER SACCHARUM (SUGAR MAPLE) EXTRACT, DIPROPYLENE GLYCOL, POLYGLYCERYL-10 MYRISTATE, CITRUS AURANTIUM BERGAMIA (BERGAMOT) FRUIT OIL, ETHYLHEXYLGLYCERIN, BETA-GLUCAN, POLYQUATERNIUM-51, FRUCTOOLIGOSACCHARIDES, LECITHIN, HYDROLYZED HYALURONIC ACID',
    'how_to_use': 'After cleansing and toning, shake the product before use and gently mist evenly onto face and pat gently until absorbed.
    3 different ways to use this product:  
    As an Essence: 
    Incorporate this as your essence step to enhance your skincare routine and restore hydration after toning with your Acwell Licorice pH Balancing Cleansing Toner.
    As a Facial Mist: 
    A handbag and desk essential, the face mister offers a hydration boost anytime your face is in need of some TLC.
    As a Setting Spray:
    Add a spritz as the finishing touch to your makeup routine to smooth out cakey foundation and give it staying power.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Acwell_Licorice_pH_Balancing_Essence_Mist_PDP_1_860x.jpg?v=1571438586',
    'skin_type': 'normal',
    'product_type': essence
  },
  {
    'brand': 'TONY MOLY',
    'name': 'Petite Bunny Gloss Bar',
    'short_description': 'Get these adorable gloss bars that not only look really cute in your purse, but are also super hydrating with a delicious fruity scent and glossy sheer finish.', 
    'detail': "Never lose your lip balm again. These adorable gloss bars not only look really cute in your purse, they're super hydrating with a delicious fruity scent and glossy sheer finish. We keep each expression of this award-winning lippy around for however you're feeling any given day.",
    'price': 5,
    'link': '/collections/skincare/products/tonymoly-petite-bunny-gloss-bar',
    'special_link': '/collections/skincare/products/tonymoly-petite-bunny-gloss-bar',
    'brand_link': '/collections/tonymoly',
    'ingredients': 'Polyglyceryl-2, Triisostearate, Triethylhexanoin, Diisostearyl Isostearyl Malate, Caprylic/Capric Tiglycerides, Glyceryl Sebacate D / Iso Palmitate, Ozokerite, Ceresin, Phytostearyl Isostearyl Dimer Dilinoleate, Polyethylene, Glyceryl Ethylhexanoate/Stearate/Adipate, Dipentaerythrityl, Hexahydroxystearate/Hexastearate, VP/Hexadecene Copolymer, Titanium Dioxide (CI 77891), Hydrogenated Castor Oil Isostearate, Synthetic Wax, Wild Berry Extract, Cranberry Fruit Extract, Strawberry Extract, Raspberry Extract, Blueberry Extract, Blackberry Extract, Togopheryl Acetate, Calcium D Phosphate, Sorbitan Isostearate, Ethylene/Propylene Copolymer, Polyglyceryl-2 Diisostearate, Ascorbyl Palmitate, Purified Water, Butyleneglycol, Methyl Paraben, Phenoxyethanol, Butylparaben, Butylparaben, Ethyl Paraben, Isobutyl Paraben, Fragrance, Food Red No.202 (CI 15850:1), Food Red No.201 (CI 15850), Magnesium Violet (CI 77742)', 
    'how_to_use': 'Just swipe on your lips and go!',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Tony_Moly_Bunny_Gloss_Bar_Group_860x.jpg?v=1571438542',
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
  {
    'brand': 'BENTON',
    'name': 'Snail Bee High Content Mask Pack (Box of 10)',
    'short_description': 'Get a pack of 10 cotton sheet masks soaked in snail mucin & bee venom for hydration & improved skin tone & texture. Great for acne-prone skin.', 
    'detail': "As featured on The Strategist 
    This sheet mask is made of pure cotton and is soaked in snail mucin to deeply nourish and hydrate irritated skin. Bee venom extract helps improves skin tone and texture.
    Recommended for all skin types, especially acne-prone skin.
    *final sale
    This product has a pH level of 6.5-7.5",
    'price': 25,
    'link': '/collections/skincare/products/benton-snail-bee-high-content-mask-pack',
    'special_link': '/collections/skincare/products/benton-snail-bee-high-content-mask-pack',
    'brand_link': '/collections/benton',
    'ingredients': 'Camellia Sinensis Leaf Water, Aqua (Water), Butylene Glycol, Glycerin, Snail Secretion Filtrate, Niacinamide, Pentylene Glycol, 1,2-Hexanediol, Sodium Hyaluronate, Plantago Asiatica Extract, Laminaria Digitata Extract, Diospyros Kaki Leaf Extract, Salix Alba (Willow) Bark Extract, Ulmus Campestris (Elm) Bark Extract, Althaea Rosea Root Extract, Aloe Barbadensis Leaf Extract, sh-Oligopeptide-1, Beta-Glucan, Betaine, Panthenol, Allantoin, Xanthan Gum, Adenosine, Bee Venom, Polysorbate 20, Lecithin, Zanthoxylum Piperitum Fruit Extract, Pulsatilla Koreana Extract, Usnea Barbata (Lichen) Extract',
    'how_to_use': 'After cleansing and toning, remove mask from packet. Carefully unfold mask and smooth on to face avoiding sensitive eye and lip areas. Wear for 15 to 20 minutes. Pat remaining essence into skin until fully absorbed. Discard after one use.
    Use sheet mask weekly or as needed for best results.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Benton_Snail_Bee_High_Content_Mask_Pack_reshoot_1_860x.jpg?v=1571438548',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },
  {
    'brand': 'MISSHA',
    'name': 'Time Revolution Clear Toner',
    'short_description': 'Get clear, bright skin with the Missha Time Revolution Toner. Try its fermented yeast extract formula to gently wipe away impurities & dead skin cells.', 
    'detail': "This fragrance-free toner has a mild formula that cleans the skin of impurities left behind by your cleanser, while gently removing debris and dead skin cells with mild AHA and BHA exfoliators. 
    The Clear Toner also has Missha's popular fermented yeast extract (saccharomyces ferment filtrate), which helps encourage cellular turnover, promoting clear, bright and even skin tone. Use this toner after your double-cleanse to sweep away remaining impurities while helping your skin absorb the remaining treatments.
    This product has a pH level of 4.
    8.45 oz / 250 ml",
    'price': 28,
    'link': '/collections/skincare/products/missha-time-revolution-toner',
    'special_link': '/collections/skincare/products/missha-time-revolution-toner',
    'brand_link': '/collections/missha',
    'ingredients': 'Water, Saccharomyces Ferment Filtrate, Propanediol, Glycerin, Pentylene Glycol, Butylene Glycol, 1,2-Hexanediol, Phenoxyethanol, Hordeum Distichon (Barley) Extract, Cellulose Gum, Disodium EDTA, Salicylic Acid, Sodium Citrate, Citric Acid, Sodium Hyaluronate, Bifida Ferment Lysate, Potassium Sorbate, Lactic Acid, Acetic Acid',
    'how_to_use': 'After cleansing, saturate a cotton pad with the toner and sweep across your skin, or pour a few drops into your hands and pat onto your face. Follow with essence, serum and moisturizer.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Missha-Time-Revolution-Clear-Toner_3df7ce9f-4ffb-4db2-af80-f8de8fab0298_860x.jpg?v=1571438547',   
    'skin_type': 'normal',
    'product_type': toner 
  },
  {
    'brand': 'MISSHA',
    'name': 'M Magic Cushion SPF50+/PA+++',
    'short_description': 'Get flawless coverage with the MISSHA M Magic Cushion SPF 50 foundation. Experience its light buildable formula to moisturize, soothe and protect your skin.', 
    'detail': "Get flawless coverage with the MISSHA M Magic Cushion. Its light buildable formula moisturizes, soothes and protects (SPF 50 PA+++). It even absorbs sweat and sebum, leaving makeup lasting longer and with its unique silica-bead powder, won't oxidize after application. Bamboo water and baobao fruit extract keep your skin hydrated and comfortable.",
    'price': 19,
    'link': '/collections/skincare/products/missha-m-magic-cushion-spf50-pa',
    'special_link': '/collections/skincare/products/missha-m-magic-cushion-spf50-pa',
    'brand_link': '/collections/missha',
    'ingredients': 'Water(Aqua). Titanium Dioxide (Ci 77891), Cyclopentasiloxane, Ethylhexyl Methoxycinnamate, Ethylhexyl Salicylate, Trimethylsiloxysilicate, Glycerin, Peg-8 Dimethicone, Butylene Glycol, Pentylene Glycol, Niacinamide, Diphenylsiloxy Phenyl Trimethicone, C12-15 Alkyl Benzoate, Cyclohexasiloxane, Iron Oxides (Ci 77492), Rosa Canina Fruit Oil, Persea Gratissima(Avocado) Oil, Olea Europaea (Olive) Fruit Oil, Xylitol. Helianthus Annus (Sunflower) Seed Oil, Calophylum Inophylum Seed Oil, Bambusa Vulgaris Water, Cereus Grandiflours (Cactus) Flower Extract, Hamamelis Virginiana (Witch Hazel) Extract, Adansonia Digitata Fruit Extract, Oxygen, Neopentyl Glycol Diheptanoate, Butylene Glycol Dicaprylate/Dicaprate, Cetyl Peg/Ppg - 10/1 Dimethicone, Peg-8, Magnesium Sulfate, Methyl Methacrylate Crosspolymer, Disteardimonium Hectorite, Stearic Acid, Alumina, Triethoxycaprylylsilane, Dimethicone Crosspolymer, Ethylhexylglycerin, Adenosine, Silica, Boron Nitride, Peg-32, Dipropylene Glycol, Tocopherol, Disodium Edta, Phenoxyethanol, Fragrance(Parfum), Iron Oxides (Ci 77491), Iron Oxides(Ci 77499)',
    'how_to_use': "Gently press the puff into the sponge and pat the product lightly onto the skin, starting from the center your face and slowly moving outward. It's easy to touch-up throughout the day, building even coverage as you go.",
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/MIssha-M-Magic-Cushion_bcbae879-436b-49be-87a5-6b44bf337766_860x.jpg?v=1571438547',   
    'skin_type': 'normal',
    'product_type': makeup_and_spf 
  },
  {
    'brand': 'KLAIRS',
    'name': 'Gentle Black Deep Cleansing Oil',
    'short_description': 'Try this gentle cleanser is mild & hypo-allergenic, perfect for sensitive skin. Its vegetable oils to gently cleanse, hydrate & protect irritated skin.', 
    'detail': "The Klairs Gentle Black Deep Cleansing Oil is mild yet effective - perfect for sensitive skin. Its hypoallergenic formula is packed with vegetable oils that gently cleanse, moisturize and protect. 
    Some of the star ingredients include antioxidant-rich black sesame oil, anti-inflammatory black currant seed oil, and moisturizing jojoba seed oil, making the cleanser especially great for dry skin types. 
    This product has a pH level of 7.
    5.07 oz / 150 ml",
    'price': 18.40,
    'link': '/collections/skincare/products/klairs-gentle-black-deep-cleansing-oil',
    'special_link': '/collections/skincare/products/klairs-gentle-black-deep-cleansing-oil',
    'brand_link': '/collections/klairs',
    'ingredients': 'Caprylic/Capric Triglyceride, Cetyl Ethylhexanoate, Isononyl Isononanoate, PEG-7 Glyceryl Cocoate , Isopropyl Myristate, Simmondsia Chinensis (Jojoba) Seed Oil, Glycine Soja (Soybean) Oil, Sesamum Indicum (Sesame) Seed Oil , Ribes Nigrum (Black Currant) Seed Oil , Tocopheryl Acetate , PEG-20 Glyceryl Triisostearate , Polysorbate 20, Fragrance, Butyrospermum Parkii (Shea Butter) , Carapa Guaianensis Seed Oil, Vaccinium Macrocarpon (Cranberry) Seed Oil',
    'how_to_use': 'Apply to a dry face, with or without makeup. Gently massage in small circles across the face. Rinse with lukewarm water.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC04043_860x.jpg?v=1571438547',
    'skin_type': 'normal',
    'product_type': oil_cleanser
  },
  {
    'brand': 'THE PLANT BASE',
    'name': 'Waterfall Moist Balanced Hyaluronic Acid 100',
    'short_description': 'This ampoule contains 100% pure sodium hyaluronate, a stable, water-soluble form of hyaluronic acid that has smaller molecules than hyaluronic acid, to better penetrate the skin and pump it with hydration.', 
    'detail': "Featured in the CUT
    If you struggle with dryness, this ampoule will be the secret addition to your routine that will change everything!
    This ampoule contains 100% pure sodium hyaluronate, a stable, water-soluble form of hyaluronic acid that has smaller molecules than hyaluronic acid, to better penetrate the skin and pump it with hydration. Just a few drops help plump and hydrate skin, making it appear smoother and firmer over time. This powerful booster infuses skin with intense moisture without using harsh ingredients or potential irritants like parabens, artificial fragrance, silicones, surfactants, and mineral oil. You can finally say goodbye to dry patches and rough skin.Lightweight and hydrating, this versatile ampoule has the pH level of 6.15.
    0.68 fl oz / 20 ml",
    'price': 23,
    'link': '/collections/skincare/products/the-plant-base-waterfall-moist-balanced-hyaluronic-acid-100',
    'special_link': '/collections/best-sellers/products/the-plant-base-waterfall-moist-balanced-hyaluronic-acid-100',
    'brand_link': '/collections/the-plant-base',
    'ingredients': 'Sodium Hyaluronate',
    'how_to_use': 'Use morning and night. Use it alone in the ampoule step or mix with other products like your moisturizer to amp up the effects.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/The_Plant_Base_Waterfall_Moist_Balanced_Hyaluronic_Acid_100_PDP_low_860x.jpg?v=1573167786',
    'skin_type': 'normal',
    'product_type': serum_and_ampoule 
  },
  {
    'brand': 'SKINFOOD',
    'name': 'Tomato Jelly Tint Lip',
    'short_description': 'Tomato seed oil drenches lips in moisture. Its soft, rosy tint enhances your lips natural color. This hybrid balm doubles as a gloss, too!',
    'detail': "Keep your lips moisturized with hydrating tomato seed oil. This gorgeous balm-gloss hybrid enhances your natural lip color with a subtle rosy tint.
    0.15 oz / 4.5 g",
    'price': 9,
    'link': '/collections/skincare/products/skinfood-tomato-jelly-tint-lip',
    'special_link': '/collections/skincare/products/skinfood-tomato-jelly-tint-lip',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Petrolatum, Polyglyceryl-2 Triisostearate, Diisostearyl Malate,  Bis-Diglyceryl Polyacyladipate-2,  Ethylhexyl Methoxycinnamate,  Polybutene, Benzophenone-3, Hydroxystearic Acid, Microcrystalline Wax, Silica Dimethyl Silylate, VP/Hexadecene Copolymer, Sorbitan Isostearate, Fragrance(Parfum), Yellow 5 Lake (CI 19140), Yellow 6 Lake (CI 15985), Tocopheryl Acetate, Red 28 Lake (CI 45410), Dehydroacetic Acid, Polyglyceryl-2 Diisostearate, Caprylic/Capric Triglyceride, Solanum Lycopersicum (Tomato) Fruit Oil',
    'how_to_use': 'Apply a light layer as often as needed to soften lips.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Skinfood-Tomato-Jelly-Tint-Lip-Tomato_860x.jpg?v=1571438547',   
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
  { 
    'brand': 'NEOGEN',
    'name': 'Dermalogy Real Cica Pad',
    'short_description': 'Try these Dermalogy Real Cica Pads soaked in an essence formulated with centella asiatica extract to soothe and smooth skin without causing irritation.', 
    'detail': "When you’re dealing with inflamed acne or highly sensitive skin, toning and exfoliating might be the last thing you want to do, but these pads may change your mind. They come soaked in an essence formulated with Centella asiatica extract, a popular K-beauty ingredient, to soothe and smooth skin without causing irritation.
    The concentrated formula also reduces redness and inflammation and helps promote collagen production, giving you a stronger skin barrier and a more even complexion. The formula contains hyaluronic acid to hydrate the skin and is free of potential irritants like parabens, artificial fragrance, and mineral oil. With a low pH of 5.83, these pads are gentle enough to use daily and will ensure your skin is smooth and balanced.
    90 pads / 150 ml",
    'price': 20,
    'link': '/collections/skincare/products/neogen-real-cica-pad',
    'special_link': '/collections/best-sellers/products/neogen-real-cica-pad',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, Glycerin, Butylene Glycol, Centella Asiatica Extract, Dipropylene Glycol, 1,2-Hexanediol, Asiaticoside, Asiatic Acid, Madecassic Acid, Madecassoside, Lactobionic Acid, Gluconolactone, Hyaluronic Acid, Hydrolyzed Hyaluronic Acid, Sodium Hyaluronate, Octyldodecanol, Ceramide NP(Ceramide 3), Hydrogenated Lecithin, Caprylic/Capric Triglyceride, Allantoin, Betaine, Panthenol, Cetearyl Olivate, Sorbitan Olivate, Glyceryl Caprylate, Ethylhexylglycerin, Tromethamine, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Xanthan Gum, Propanediol, Diglycerin, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Disodium EDTA',
    'how_to_use': 'After cleansing, take one pad and gently smooth over face with embossed side, avoiding eyes. Discard pad. Gently tap in remaining essence on your skin. Follow up with the rest of your skin care routine. Close the lid tightly to make sure the remaining pads stay fresh. Use once a day.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen_Dermalogy_Real_Cica_Pad_PDP_1_860x.jpg?v=1573168470',
    'skin_type': 'normal',
    'product_type': physical_exfoliator
  },
  {
    'brand': 'Glow Up Exclusive',
    'name': '7-Day Sheet Mask Challenge Set',
    'short_description': 'Want healthy, glowing skin? Get it with the 7-Day Sheet Mask Challenge. Up your skin care game today.',
    'detail': "Want healthy, glowing skin? Get it!
    They say that the first step is the hardest, and we wanted to help you take it. We've put together the 7-Day Sheet Mask Challenge Set so that you can sample a variety of masks in one value set. At the end of the challenge, you'll be amazed at how great your skin looks and feels. We'll take full responsibility for your new sheet mask addiction :) 
    Every month, the selection of masks changes but each mask will be one that you can purchase on Glow Up. Take your skin care game to the next level by joining the #glowup7daychallenge. Here's how:Step 1. Use one sheet mask per day for 7 days straight and watch your skin glow!Step 2. Post a sheet mask selfie on Instagram, Twitter or Facebook.Step 3. Use the hashtag #glowup7daychallenge. Tag three of your friends that you want to challenge.Step 4. Everyone glows!",
    'price': 25,
    'link': '/collections/skincare/products/7-day-sheet-mask-challenge-set',
    'special_link': '/collections/skincare/products/7-day-sheet-mask-challenge-set',
    'brand_link': '/collections/7-day-sheet-mask-challenge-set',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Soko-Glam-7-Day-Sheet-Mask-Set_860x.jpg?v=1571438547',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },
  {
    'brand': 'KLAIRS',
    'name': 'Midnight Blue Calming Sheet Mask',
    'short_description': 'This sheet mask not only soothes irritation with ingredients like willow bark, but is made from bamboo charcoal to draw out impurities from pores - perfect for those with large pores.', 
    'detail': "Meet your new sunburn savior! This sheet mask not only soothes irritation with ingredients like willow bark and centella asiatica extracts, but actually lowers the skin’s temperature with the help of erythritol.Bonus: The sheet mask itself is made from bamboo charcoal to draw out impurities from pores, which is perfect for those with large pores. 
    25 ml. / 0.85 fl. oz.",
    'price': 3,
    'link': '/collections/skincare/products/klairs-midnight-blue-calming-sheet-mask',
    'special_link': '/collections/skincare/products/klairs-midnight-blue-calming-sheet-mask',
    'brand_link': '/collections/klairs',
    'ingredients': 'Water, Butylene Glycol, Methylpropanediol, Glycereth-26, 1,2 Hexanediol, Salix Alba (Willow) Bark Extract, Glycerin, Erythritol, Arginine, Carbomer, Carrageenan, Betaine, Allantoin, Ethylhexylglycerin, Propanediol, Polyglyceryl-10 Laurate, Glyceryl Acrylate/Acrylic Acid Copolymer, PVM/MA Copolymer, Disodium EDTA, Dipotassium Glycyrrhizate, Melaleuca Alternifolia (Tea Tree) Leaf Oil, Centella Asiatica Extract',
    'how_to_use': 'Before opening, lightly rub the packaging to saturate the sheet with the essence. Place the sheet mask on face after cleansing and toning. 
    Leave on for up to 20 minutes. Pat the excess into skin.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC03923_860x.jpg?v=1571438584',
    'skin_type': 'normal',
    'product_type': sheet_mask
  },
  {
    'brand': 'BANILA CO',
    'name': 'Clean It Zero Cleansing Balm Revitalizing',
    'short_description': "This award-winning cleanser starts as a solid balm but becomes a silky oil on your skin. It'll melt away makeup & deliver antioxidants skin-deep.",
    'detail': "Your favorite classic oil cleanser just got upgraded -- on the outside and inside!
    This cult favorite still goes on as a soft balm and melts off stubborn makeup seamlessly without stripping your skin of its natural oils. Perfect for oily skin, this formula includes resveratrol, which is a natural antioxidant that helps fight free radical damage.
    So what’s changed in the formula? Mineral oil has been replaced with natural ester oil, butylated hydroxytoluene is gone and skin-friendly vitamin E acetate is in it's place (allowing this cleanser to be used on all skin types, even kids!), and butyl parahydroxybenzoate has been replaced with phenoxyethanol, an ingredient naturally derived from green tea to provide a fresh, rose scent. Even more, the texture of the cleanser has been improved to be even smoother and softer with a higher melting point, meaning no more summer meltdowns! 
    The new packaging is perfect for your shelfie and the formula is better for your skin!
    This product has a pH level of 6.2
    3.38 oz / 100ml",
    'price': 24,
    'link': '/collections/skincare/products/banila-co-clean-it-zero-resveratrol',
    'special_link': '/collections/skincare/products/banila-co-clean-it-zero-resveratrol',
    'brand_link': '/collections/banila-co',
    'ingredients': 'Cetyl Ethylhexanoate, PEG-20 Glyceryl Triisostearate, PEG-10 Isostearate, Synthetic Wax, Phenoxyethanol, Butylene Glycol, Fragrance, Vitis Vinifera (Grape) Seed Oil, Olea Europaea (Olive) Fruit Oil, Tocopheryl Acetate, Water, Ethylhexylglycerin, Thuja Orientalis Leaf Extract, Propanediol, Zanthoxylum Piperitum Fruit Extract, Carthamus Tinctorius (Safflower) Flower Extract, Dextrin Gardenia Florida Fruit Extract, Vitis Vinifera (Grape) Root Extract, Vitis Vinifera (Grape) Vine Extract, 1,2-Hexanediol Bambusa Vulgaris Leaf/Stem Extract, Aspalathus Linearis Extract, Angelica Archangelica Root Extract, Malpighia Glabra (Acerola) Fruit Extract, Resveratrol, Polydiethyleneglycol Adipate/IPDI Copolymer, Acrylates/Ammonium Methacrylate Copolymer, Acrylates/Methoxy PEG-15 Methacrylate Copolymer',
    'how_to_use': 'Use spatula to scoop a small amount and massage balm over dry skin. Rinse skin with lukewarm water and pat dry.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Banila-Co-Clean-It-Zero-Revitalizing_860x.jpg?v=1571438549',    
    'skin_type': 'normal',
    'product_type': oil_cleanser
  },
  {
    'brand': 'NEOGEN',
    'name': 'Cranberry Real Fresh Foam Cleanser',
    'short_description': 'This unique foaming cleanser contains real fermented cranberries and cranberry fruit water to gently cleanse sensitive skin.', 
    'detail': "This unique foaming cleanser contains real fermented cranberries and cranberry fruit water, which contain powerful antioxidants to prevent signs of premature aging and won't strip your skin of its natural oils. It gently removes impurities such as sweat and dirt from your skin, and works as the perfect water-based cleanser in your double-cleansing routine. This cleanser is geared towards sensitive skin but works well for any skin type. 
    5.6 oz",
    'price': 9,
    'link': '/collections/skincare/products/neogen-cranberry-real-fresh-foaming-cleanser',
    'special_link': '/collections/skincare/products/neogen-cranberry-real-fresh-foaming-cleanser',
    'brand_link': '/collections/neogen',
    'ingredients': 'Vaccinium Macrocarpon (Cranberry) Fruit Water, Vaccinium Macrocarpon (Cranberry) Fruit, Saponaria Officinalis Leaf Extract, Potassium Cocoyl Glycinate, Glycerin, Methylglucamine, Lauric Acid, Sapindus Trifoliatus Fruit Extract, C12-14 Pareth-12, Myristic Acid, Propylene Glycol, Olive Oil PEG-7 Esters, Cocamidopropyl Betaine, Peg-60 Hydrogenated Castor Oil, Ethylhexylglycerin, Caprylyl Glycol, Tropolone, Citric Acid, Trehalose, Allantoin, Acetyl Glucosamine, Moringa Pterygosperma Seed Extract, Plankton Extract, Vaccinium Myrtillus Fruit/Leaf Extract, Saccharum Officinarum (Sugar Cane) Extract, Acer Saccharum (Sugar Maple) Extract, Citrus Aurantium Dulcis (Orange) Fruit Extract, Citrus Medica Limonum(Lemon) Fruit Extract, Sodium Hyaluronate, Carica Papaya(Papaya) Fruit Water, Gypsophila Paniculata Root Extract, Panthenol, Argania Spinosa Kernel Oil, Achillea Millefolium Extract, Gentiana Lutea Root Extract, Portulaca Oleracea Extract, Hamamelis Virginiana (Witch Hazel) Extract, Anthemis Nobilis Flower Extract, Tricholoma Matsutake Extract, Cordyceps Sinensis Extract, Citrus Paradisi (Grapefruit) Fruit Extract, Pisum Sativum (Pea) Extract, Glycine Soja (Soybean) Seed Extract, Vitis Vinifera (Grape) Fruit Extract, Saururus Chinensis Leaf/Root Extract, Arnica Montana Flower Extract, Artemisia Absinthium Extract, Broussonetia Kazinoki Bark Extract, Lactobacillus/Aspergillus/Prunus Mume Fruit Ferment Filtrate, Lactobacillus/Punica Granatum Fruit Ferment Extract, Lactobacillus/Soybean Ferment Extract, Lactobacillus/Nelumbo Nucifera Seed Ferment Filtrate, Aristotelia Chilensis Fruit Extract, Ribes Nigrum (Black Currant) Fruit Extract, Chrysanthemum Sibiricum Extract, Psidium Guajava Fruit Extract, Laminaria Japonica Extract, Caulerpa Lentillifera Extract, Hibiscus Esculentus Fruit Extract, Malva Sylvestris(Mallow) Extract, Malt Extract, Passiflora Edulis Fruit Extract, Averrhoa Carambola Fruit Extract, Chenopodium Quinoa Seed Extract, Dioscorea Japonica Root Extract, Forsythia Suspensa Fruit Extract, Laminaria Digitata Extract, Acorus Calamus Root Extract, Lithospermum Erythrorhizon Root Extract, Nelumbo Nucifera Flower Extract, Cucumis Sativus (Cucumber) Fruit Extract, Angelica Gigas Root Extract, Panax Ginseng Root Extract, Cornus Officinalis Fruit Extract, Schizandra Chinensis Fruit Extract, Asparagus Cochinchinensis Root Extract, Amber Extract, Pinus Densiflora Extract, Hydrolyzed Coral, Tremella Fuciformis (Mushroom) Extract, Sarcodon Aspratus Extract, Ledebouriella Seseloides Root Extract, Lepidium Meyenii Root Extract, Paeonia Lactiflora Root Extract, Citrus Junos Fruit Extract, Chaenomeles Sinensis Fruit Extract, Oryza Sativa(Rice) Bran Extract, Citrus Aurantium Dulcis (Orange) Flower Extract, Hippophae Rhamnoides Extract, Garcinia Mangostana Peel Extract, Magnolia Liliflora Flower Extract, Angelica Dahurica Root Extract, Angelica Archangelica Root Extract, Uncaria Tomentosa Extract, Lilium Tigrinum Extract, Laurus Nobilis Leaf Extract, Musa Sapientum(Banana) Fruit Extract, Cnidium Officinale Root Extract, Atractyloides Japonica Rhizome Extract, Salicornia Herbacea Extract, Mangifera Indica (Mango) Fruit Extract, Aloe Barbadensis Leaf Extract, Opuntia Ficus-Indica Extract, Swiftlet Nest Extract, Cocos Nucifera(Coconut) Fruit Extract, Honey Extract, Linum Usitatissimum(Linseed) Seed Extract, Agaricus Blazei Extract, Plumeria Rubra Flower Extract, Melissa Officinalis Leaf Extract, Cymbopogon Citratus Extract, Citrus Unshiu Peel Extract, Disodium EDTA, GARDENIA RED, Coptis Japonica Root Extract, Fragrance.',
    'how_to_use': 'Use as the second step of your double cleansing, following an oil cleanser. Pump one to two pumps and gently massage foam onto damp face. Rinse off with lukewarm water. Follow with the remaining steps of your skin care routine.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen-Real-Fresh-Foam-Cleanser-Cranberry_860x.jpg?v=1571438548',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'NEOGEN',
    'name': 'Real Flower Cleansing Water—Calendula',
    'short_description': "If natural beauty is your thing, Neogen's Real Flower Calendula Cleansing Water is a product that you'll absolutely love.",
    'detail': "Featured in the Ipsy Glam Bag
    If natural beauty is your thing, Neogen's Real Flower Calendula Cleansing Water is one skin care product that you'll absolutely love. It's perfect as a post-cleansing toner or a standalone cleansing step similar to micellar water.
    With real calendula petals suspended in the water, its calming formula is perfect for those with easily-irritated skin that's prone to redness. Those with oily, combination and acne-prone skin can benefit from its balancing formula that whisks away excess oil and sebum while keeping your skin hydrated. Calendula petal extracts and natural cleansing agents help to sweep dirt and impurities from your skin, leaving soft clean skin in its wake with a gentle fresh scent from the flower petals inside.
    A mesh filter built into the packaging prevents the natural sediment from leaving the bottle.
    9.9 oz / 300 ml",
    'price': 22,
    'link': '/collections/skincare/products/neogen-real-flower-cleansing-water-calendula',
    'special_link': '/collections/skincare/products/neogen-real-flower-cleansing-water-calendula',
    'brand_link': '/collections/neogen',
    'ingredients': 'Water, PEG-6 Caprylic/Capric Glycerides, Calendula Officinalis Flower, Calendula Officinalis Extract, Chamomilla Recutita (Matricaria) Extract, Hedera Helix (Ivy) Extract, Allantoin, Arnica Montana Flower Extract, Mentha Rotundifolia Leaf Extract, Cucumis Sativus (Cucumber) Fruit Extract, Centella Asiatica Extract, 1,2, Hexanediol, Xylitol, Dipropylene Glycol, Cetrimonium Chloride, Sodium Chloride, Phenoxyethanol, Panthenol, Ethylhexylglycerin, PEG-60 Hydrogenated Castor Oil, Disodium EDTA, Fragrance',
    'how_to_use': 'Saturate a cotton pad with the cleansing water and gently sweep across your face, moving from the center, outwards. To help remove stubborn makeup, press a soaked cotton pad against your skin for a few moments to help dissolve the makeup before sweeping it away.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Neogen-Real-Flower-Cleansing-Water-Calendula_13c96a0b-e7a3-42b7-939d-bad2eef17c47_860x.jpg?v=1571438549',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'KLAIRS',
    'name': 'Rich Moist Soothing Serum',
    'short_description': 'Get skin calming ingredients & hydration delivered fast with the Klairs Rich Moist Soothing Serum. Great for anyone who experiences red, inflamed skin.',
    'detail': "With a fortifying blend of organic ingredients, including celery, carrot root, and broccoli extract, the Rich Moist Soothing Serum replenishes your skin's moisture levels without compromising the delicate nature of your skin.
    Klairs recently upgraded the formula of this serum so it absorbs faster. With a mild refreshing, citrus scent, it's perfect for anyone whose skin easily becomes red and inflamed and needs a calming serum that also won't skimp on providing moisture.
    This product has a pH level of 6.24
    Fragrance-free.
    2.7 oz / 80 ml",
    'price': 22,
    'link': '/collections/skincare/products/klairs-rich-moist-soothing-serum',
    'special_link': '/collections/skincare/products/klairs-rich-moist-soothing-serum',
    'brand_link': '/collections/klairs',
    'ingredients': 'Water, Sodium Hyaluronate, Butylene Glycol, Dimethyl Sulfone, Betaine, Natto Gum, Propanediol, Polyquaternium-51, Disodium EDTA, Centella Asiatica Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Carbomer, Arginine, PEG-60 Hydrogenated Castor Oil, Lysine HCL, Proline, Sodium Ascorbyl Phosphate, Acetyl Methionine, Theanine, Chlorphenesin, Tocopheryl Acetate, Illicium Verum(Anise) Fruit Extract, Citrus Paradisi(Grapefruit) Fruit Extract, Nelumbium Speciosum Flower Extract, Paeonia Suffruticosa Root Extract, Scutellaria Baicalensis Root Extract, Panthenol, Luffa Cylindrica Fruit/Leaf/Stem Extract, Beta-Glucan, Althaea Rosea Flower Extract, Aloe Barbadensis Leaf Extract, Lavandula Angustifolia (Lavender) Oil, Eucalyptus Globulus Leaf Oil, Pelargonium Graveolens Flower Oil, Citrus Limon (Lemon) Peel Oil, Citrus Aurantium Dulcis (Orange) Peel Oil, Cananga Odorata Flower Oil, Portulaca Oleracea Extract, Apium Graveolens (Celery) Extract, Brassica Oleracea Capitata (Cabbage) Leaf Extract, Brassica Oleracea Italica (Broccoli) Extract, Brassica Rapa (Turnip) Leaf Extract, Daucus Carota Sativa (Carrot) Root Extract, Oryza Sativa (Rice) Bran Extract, Solanum Lycopersicum (Tomato) Fruit/Leaf/Stem Extract',
    'how_to_use': 'After cleansing and toning, apply this serum after your essence when your skin is still damp. Pump a pea-sized amount of the serum onto clean fingers and smooth over skin, gently patting to help absorption.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/klairs-rich-moist-soothing-serum-update_860x.jpg?v=1571438557',   
    'skin_type': 'normal',
    'product_type': serum_and_ampoule
  },
  {
    'brand': 'CLIO',
    'name': 'Waterproof Pen Liner',
    'short_description': 'This creamy cleansing foam features over 30 natural plant extracts to help remove all remaining traces of makeup and dissolve impurities.',
    'detail': "One of the best long-lasting liquid liners just got even better! Clio has updated its popular liner to have an even darker pigment, a more precise application, and to last even longer. 
    The color has increased carbon black content to be darker and more vivid, and glide on smoother. The formula is now even more waterproof and long-lasting, thanks to the inclusion of polar resin, which contains stronger polymers to prolong adhesion. It dries to a matte finish that stays put through sweat, tears and whatever you can throw on it. 
    The new, more precise felt tip applicator is great for pinpointing exact lines and giving you maximum control. When you're done for the night, it easily removes with your oil-based cleanser!
    0.02 oz / 0.55 ml",
    'price': 20,
    'link': '/collections/skincare/products/clio-waterproof-pen-liner',
    'special_link': '/collections/skincare/products/clio-waterproof-pen-liner',
    'brand_link': '/collections/clio',
    'ingredients': 'WATER, AMMONIUM STYRENE/ACRYLATES COPOLYMER, BUTYLENE GLYCOL, CARBON BLACK(CI77266), ALCOHOL, BEHENETH-30, PHENOXYETHANOL, ACRYLATES/OCTYLACRYLAMIDE COPOLYMER, METHYLPARABEN, POLYGLYCERYL-3 DISILOXANE DIMETHICOPNE, PROPYLPARABEN, SODIUM HYDROXIDE, DISODIUM EDTA',
    'how_to_use': 'Shake the pen before use. Then create whatever liner look you desire!',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Clio_Waterproof_Pen_Liner_PDP_1_low_860x.jpg?v=1573169235',    
    'skin_type': 'normal',
    'product_type': makeup_and_spf
  },
  {
    'brand': 'KLAVUU',
    'name': 'Pure Pearlsation Revitalizing Facial Cleansing Foam',
    'short_description': 'This lip sleeping treatment is enriched with nourishing avocado, sweet almond, and apricot seed oils to transform lips from chapped to supple and soft overnight.',
    'detail': "This creamy cleansing foam features over 30 natural plant extracts to help remove all remaining traces of makeup and dissolve impurities your oil cleanser may have missed. Pearl extract brightens and provides anti-aging benefits while seaweed and algae extract boosts hydration.
    This product has a pH level of 8.5-9.5
    4.39 oz / 130 ml",
    'price': 30,
    'link': '/collections/skincare/products/klavuu-pure-pearlsation-revitalizing-facial-cleansing-foam',
    'special_link': '/collections/skincare/products/klavuu-pure-pearlsation-revitalizing-facial-cleansing-foam',
    'brand_link': '/collections/klavuu',
    'ingredients': 'Glycerin myristic acid, water, butylene glycol, potassium cocoyl glycinate, stearic acid, potassium hydroxide, cocamidopropyl betaine, lauric acid, sodium methyl cocoyl taurate, peg-40 stearate, glyceryl stearate, peg-100 stearate, centella asiatica extract, ficus carica (fig) fruit extract, pearl extract, algae extract, eclipta prostrata leaf extract, sargassum muticum extract, hypnea musciformis extract, ulva lactuca extract, ecklonia cava extract, codium tomentosum extract, agarum cribosum extract, enteromorpha compressa extract, laminaria japonica extract, dunaliella salina extract, sargassum fulvellum extract, porphyra yezoensis extract, fucus vesiculosus extract, laminaria saccharina extract, spirulina platensis extract, jania rubens extract, gelidium cartilagineum extract, macrocystis pyrifera extract algae extract, undaria pinnatifida extract, codium fragile extract, laminaria cloustoni extract, chlorella minutissima extract, hizikia fusiforme extract, salicornia herbacea extract, pikea robusta extract, hydrolyzed algae extract, hydrolyzed ulva lactuca extract, haematococcus pluvialis extract, laminaria digitata extract, hydrogenated lecithin, argania spinosa kernel oil, tocopheryl acetate, peg-14m, trisodium edta, dipropylene glycol, dimethicone, squalane, hydrogenated polyisobutene, alcohol, 1,2-hexanediol, isononyl isononanoate, polyglyceryl-10 stearate, cetearyl alcohol, butyrospermum parkii (shea) butter, polyglyceryl-2 dipolyhydroxystearate fructooligosaccharides, lactobacillus/algae extract ferment, macrocystis pyrifera (kelp) protein algae oligosaccharides, chlorella ferment, lecithin, beta-glucan, inulin lauryl carbamate, hydrolyzed hyaluronic acid, ceramide np, disodium stearoyl glutamate, fragrance',
    'how_to_use': 'Dispense a moderate amount into your hand. Add water and lather. Massage onto face and neck, avoiding eye area. Rinse with water.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klavuu-Pure-Pearlsation-Revitalizing-Facial-Cleansing-Foam_-PDP_1_860x.jpg?v=1571438556',
    'skin_type': 'normal',
    'product_type': water_cleanser
  },
  {
    'brand': 'KLAVUU',
    'name': 'Nourishing Care Lip Sleeping Pack',
    'short_description': "This Skinfood wash off face mask gently exfoliates with the power of strawberries. Massage in, wash off. It's that easy to have skin soft & glowing.", 
    'detail': "Kiss dry, flaky lips goodbye!
    This treatment is enriched with nourishing avocado, sweet almond, and apricot seed oils to transform lips from chapped to supple and soft overnight. The mask feels silky, not sticky, and instantly refreshes and soothes dehydrated lips. 
    The formula has a subtle vanilla flavor and is free of parabens. 
    0.70 oz / 20 g.",
    'price': 15,
    'link': '/collections/skincare/products/klavuu-nourishing-care-lip-sleeping-pack',
    'special_link': '/collections/best-sellers/products/klavuu-nourishing-care-lip-sleeping-pack',
    'brand_link': '/collections/klavuu',
    'ingredients': 'Polybutene, Dipentaerythrityl Hexahydroxystearate/Hexastearate/Hexarosinate, Diisostearyl Malate, Octyldodecanol, Ricinus Communis (Castor) Seed Oil, Methyl Hydrogenated Rosinate, Ceresin, Synthetic Wax, Persea Gratissima (Avocado) Oil, Prunus Amygdalus Dulcis (Sweet Almond) Oil, Prunus Armeniaca (Apricot) Kernel Oil, Pearl Extract, Hydrogenated Castor Oil, Ethylene/Propylene Copolymer, Beeswax, Disteardimonium Hectorite, Copernicia Cerifera (Carnauba) Wax, Tocopherol, Propylene Carbonate, Water, Butylene Glycol, 1,2-Hexanediol, Caprylyl Glycol, Dehydroacetic Acid, Fragrance (Parfum)',
    'how_to_use': 'Apply an adequate amount on lips before bed or throughout the day for hydration.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klavuu_Nourishing_Care_Lip_Sleeping_Pack_PDP_1_low_860x.jpg?v=1573169468',
    'skin_type': 'normal',
    'product_type': sleeping_mask
  },
  {
    'brand': 'SKINFOOD',
    'name': 'Black Sugar Strawberry Wash-Off Face Mask',
    'short_description': "Containing 10 full sized skin-balancing products, this Korean skincare set was curated for combination skin. Discover skin care that's right for your skin type.",
    'detail': "Say hello to baby smooth skin. Exfoliate gently once a week with this delicious smelling mask made out of strawberry seed oil and black sugar.
    3.38 oz / 100 ml",
    'price': 10.70,
    'link': '/collections/skincare/products/skinfood-strawberry-mask-wash-off',
    'special_link': '/collections/skincare/products/skinfood-strawberry-mask-wash-off',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Caprylic/Capric Triglyceride, Sucrose, Glycerin, PEG-7 Glyceryl Cocoate, Euphorbia Cerifera (Candelilla) Wax, Cetyl Ethylhexanoate, Stearalkonium Hectorite, Butyrospermum Parkii (Shea) Butter, Lanolin, Macadamia Ternifolia Seed Oil, Limnanthes Alba (Meadowfoam) Seed Oil, Fragaria Vesca (Strawberry) Seed, Sorbitan Laurate, Fragaria Ananassa (Strawberry) Seed Oil, Water, BHT, Ethylhexylglycerin, Phenoxyethanol, Caramel, CI 17290, CI 17986, Parfum',
    'how_to_use': 'Gently massage the mask onto a freshly washed, damp face, avoiding the eyes. Leave on for 10- to 15-minutes, then rinse the mask off with warm water. We recommend using this mask once a week.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Skinfood-Strawberry-Black-Sugar-Wash-Off-Mask-1_860x.jpg?v=1571438543',    
    'skin_type': 'normal',
    'product_type': wash_off_mask
  },
  {
    'brand': 'Glow Up Exclusive',
    'name': '10-Step Korean Skincare Routine Set (Combination Skin Type)',
    'short_description': 'This lightweight base cream is packed with flower extracts you’ll love, including lily, rose, and jasmine. Get brighter, smoother, and more even skin.',
    'detail': "The famed 10-step Korean skin care routine is easier than ever to do with this value set, curated for your skin type. This is a combination skin type routine set that specifically targets your skin care needs This value set includes 10 full-size products.*

    If you're unsure of your skin type or have questions about the products, you can also follow Charlotte's guidelines from The Little Book of Skin Care to see if this set is for you. Signs you have Combination Skin:
    - Your dry in some areas and oily in others
    - Your skin can change behavior seasonally
    - You're normal in some areas and dry/oily in others
    
    This combination skin care set contains: 
    1. Leaders Daily Wonders What Happened Last Night Refreshing Cleansing Oil (oil-based cleanser)
    2. Acwell Bubble Free pH Balancing Cleanser (water-based cleanser)
    3. Neogen Canadian Clay Pore Cleanser (exfoliator)
    4. Swanicoco Bio Ferment F Fermentation Snail Care Skintoner (toner)
    5. Neogen Real Ferment Micro Essence (Essence)
    6. Some Bi Mi Galactomyces Pure Vitamin C Glow Serum (serum)
    7. Hanskin Real Complexion Hyaluron Moisture Mask (one sheet mask for single use)
    8. Etude House Moistfull Collagen Eye Cream (eye cream)
    9. Dr.Oracle A-Thera Emulsion (moisturizer) 
    10. Dr.Oracle A-Thera Sunblock SPF 50 (sun screen)
  
    Note: This set does not come in a gift box.
    *All products are full-sized; set components are subject to change.",
    'price': 199,
    'link': '/collections/skincare/products/10-step-skincare-routine-set-combo',
    'special_link': '/collections/skincare/products/10-step-skincare-routine-set-combo',
    'brand_link': '/collections/10-step-skincare-routine-set-combo',
    'how_to_use': "Choose a patch sized to do the job and stick it on the zits you want to zap. Now go to bed!
    Remove in the morning and you'll find that it may have turned white as it absorbs the blemish.",
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Bestseller-Reshoot-PDP_-COSRX-Acne-Pimple-Master-Patch_PDP_1_860x.jpg?v=1572642606',
    'skin_type': 'normal',
    'product_type': special
  },
  {
    'brand': 'SON & PARK',
    'name': 'Beauty Filter Cream Glow',
    'short_description': "Try Skinfood's light, milky mask with rice extracts to wash away dead skin & brighten your complexion. Use this mild exfoliant once a week to keep skin radiant.",
    'detail': "Son & Park Beauty Filter Cream in Glow is exclusively reformulated for Glow Up. 
    Introducing the secret to glowing, picture-perfect skin! 
    Son & Park, the K-beauty brand that brought you the cult classic Beauty Water, has reformulated its popular Beauty Filter Cream in Glow exclusively for Glow Up. This lightweight base cream is packed with flower extracts you’ll love, including lily, rose, and jasmine. 
    This whipped cream contains pearl to illuminate the complexion and rosa damascena flower to help control sebum production. After using the filter cream, your skin will look brighter, smoother, and more even, as if you actually put a real life filter on it.
    1.41 oz / 41.6 ml", 
    'price': 16,
    'link': '/collections/skincare/products/son-and-park-beauty-filter-cream-glow',
    'special_link': '/collections/skincare/products/son-and-park-beauty-filter-cream-glow',
    'brand_link': '/collections/son-and-park',
    'ingredients': 'WATER, CYCLOPENTASILOXANE, PROPANEDIOL, GLYCERIN, CETYL ETHYLHEXANOATE, ROSA DAMASCENA FLOWER WATER, BORON NITRIDE, TITANIUM DIOXIDE (CI 77891), DIMETHICONE, GLYCERETH-26, PENTYLENE GLYCOL, BOSWELLIA CARTERII OIL, PELARGONIUM GRAVEOLENS FLOWER OIL, HYDROLYZED PEARL, VETIVERIA ZIZANOIDES ROOT OIL, AMYRIS BALSAMIFERA BARK OIL, ROSE FLOWER OIL, MELALEUCA ALTERNIFOLIA (TEA TREE) LEAF OIL, DAUCUS CAROTA SATIVA (CARROT) SEED OIL, EPILOBIUM FLEISCHERI EXTRACT, JASMINUM OFFICINALE (JASMINE) FLOWER/LEAF EXTRACT, NELUMBO NUCIFERA FLOWER EXTRACT, FREESIA REFRACTA EXTRACT, IRIS VERSICOLOR EXTRACT, LEONTOPODIUM ALPINUM FLOWER/LEAF EXTRACT, LILIUM CANDIDUM BULB EXTRACT, NARCISSUS PSEUDO-NARCISSUS (DAFFODIL) FLOWER EXTRACT, ROSE EXTRACT, HDI/TRIMETHYLOL HEXYLLACTONE CROSSPOLYMER, SODIUM POLYACRYLATE, SYNTHETIC FLUORPHLOGOPITE, CETEARYL OLIVATE, SORBITAN OLIVATE, POTASSIUM CETYL PHOSPHATE, SILICA, GLYCERYL STEARATE, PEG-100 STEARATE, CAPRYLYL GLYCOL, DIMETHICONOL, SODIUM ACRYLATE/SODIUM ACRYLOYLDIMETHYL TAURATE COPOLYMER, DIMETHICONE CROSSPOLYMER, ISOHEXADECANE, LAURETH-23, DIMETHICONE/VINYL DIMETHICONE CROSSPOLYMER, TRIDECETH-6, BUTYLENE GLYCOL, 1,2-HEXANEDIOL, LAURETH-4, OCTANEDIOL, POLYSORBATE 80, ETHYLHEXYLGLYCERIN, PEG/PPG-18/18 DIMETHICONE, SORBITAN OLEATE, CITRIC ACID, DISODIUM EDTA, TIN OXIDE (CI 77861), PHENOXYETHANOL, POTASSIUM SORBATE, MICA (CI 77019)',
    'how_to_use': 'Use as the last step of your skin care routine before SPF. Scoop a small amount and gently pat in the formula evenly over your face until absorbed. Follow with your usual makeup routine.', 
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Son_and_Park_Beauty_Filter_Cream_PDP_1_low_860x.jpg?v=1573167888',   
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'SKINFOOD',
    'name': 'Rice Wash-Off Face Mask',
    'short_description': 'Never feeling greasy or heavy, get intense hydration with this moisturizing cream with hyaluronic acid. Use daily to help your skin balance its water & oil ratio.', 
    'detail': "Use this mild exfoliant just once a week to keep your face looking youthful and radiant. This light, milky wash-off facial mask gently sloughs off dead skin cells while the rice extract brightens your skin and gives it a healthy, dewy glow.
    Free of parabens and mineral oils, this product has a pH level of 6.1
    3.5 oz / 103 ml",
    'price': 10,
    'link': '/collections/skincare/products/skinfood-rice-mask-wash-off',
    'special_link': '/collections/skincare/products/skinfood-rice-mask-wash-off',
    'brand_link': '/collections/skinfood',
    'ingredients': 'Water, Caprylic/Capric Triglyceride, Cyclopentasiloxane, Cetyl Alcohol, Propylene Glycol, Oryza Sativa (Rice) Bran Water, Glycerin, Polysorbate 80, Jojoba Esters, Peg-100 Stearate, Glyceryl Stearate, Palmitic Acid, Stearic Acid, Sorbitan Stearate, Dimethicone, Carbomer, Potassium Hydroxide, Algin, Sucrose Cocoate, Tocopheryl Acetate, Sodium Hyaluronate, Polyglutamic Acid, 1, 2-Hexanediol , Ethylhexylglycerin, Phenoxyethanol, Fragrance',
    'how_to_use': 'Gently massage the mask onto a freshly washed, damp face, avoiding the eyes. Leave on for 10-15 minutes, then rinse the mask off with warm water. We recommend using this mask once a week.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC02289_860x.jpg?v=1571438544',
    'skin_type': 'normal',
    'product_type': wash_off_mask
  },
  {
    'brand': 'COSRX',
    'name': 'Hyaluronic Acid Intensive Cream',
    'short_description': 'This gentle eye cream revitalizes and brightens the eye area using powerful ingredients from traditional Korean herbal medicine. Pamper your delicate eyes.',
    'detail': "This intensely hydrating cream boosts moisture content in your skin and seals it inside, protecting your skin from further loss of hydration while balancing your skin’s water and oil content. With sea buckthorn oil providing nourishing vitamins and amino acids, it’s an excellent antioxidant to help repair cells and slow signs of aging.
    Combined with the key hydrator, hyaluronic acid, this moisturizer is able to give you a high dosage of moisture in a cream that absorbs into your skin so you don’t ever feel greased up or heavy. This is perfect to pile on the moisture in your skin care routine without feeling like you’re wearing a heavy cream on your face. 
    It’s excellent for dry to normal skin types. Think of this moisturizer like a quenching beverage for your parched skin.
    Find out why we curated COSRX.
    This product has a pH level of 6
    Fragrance-free.
    3.38 oz / 100 ml", 
    'price': 22,
    'link': '/collections/skincare/products/cosrx-hyaluronic-acid-intensive-cream',
    'special_link': '/collections/skincare/products/cosrx-hyaluronic-acid-intensive-cream',
    'brand_link': '/collections/cosrx-hyaluronic-acid-intensive-cream',
    'ingredients': 'Hippophae Rhamnoides Water, Glycerin, Butylene Glycol, Caprylic/Capric Triglyceride, Betaine, Helianthus Annuus (Sunflower) Seed Oil, Cetearyl Alcohol, Cetearyl Olivate, Sorbitan Olivate, Macadamia Ternifolia Seed Oil, 1,2-Hexanediol, Sodium Hyaluronate, Arginine, Panthenol, Dimethicone, Ethylhexylglycerin, Carbomer, Allantoin, Xanthan Gum',
    'how_to_use': 'After cleansing, toning and using treatment products, dispense the cream into the palm of the hand. Smooth or pat over skin, until fully absorbed. Follow with SPF during the day or use it as your last skincare step at night.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/COSRX-Hyaluronic-Acid-Intensive-Cream-1-updated_860x.jpg?v=1574780323',
    'skin_type': 'normal',
    'product_type': facial_moisturizer
  },
  {
    'brand': 'MISSHA',
    'name': 'Misa Geum Sul Vitalizing Eye Cream®',
    'short_description': "Feel refreshed after using this skin cooling toner. It's low pH maintains skin's hydration & balance. Also free of fragrance, artificial color or parabens.", 
    'detail': "",
    'price': 45,
    'link': '/collections/skincare/products/missha-misa-geum-sul-vitalizing-eye-cream-30ml',
    'special_link': '/collections/best-sellers/products/missha-misa-geum-sul-vitalizing-eye-cream-30ml',
    'brand_link': '/collections/missha',
    'ingredients': 'Water, Propylen Glycol, Ascorbic Acid , Hydroxyethylcellulose, Centella Asiatica Extract, Citrus Junos Fruit Extract , IlliciumVerum(Anise) Fruit Extract, Citrus Paradisi (Grapefruit) Fruit Extract, Nelumbium Speciosum Flower Extract, Paeonia Suffruticosa Root Extract , Scutellaria Baicalensis Root Extract, Polysorbate60, Brassica OleraceaItalica (Broccoli) Extract, Chaenomeles Sinensis Fruit Extract, Orange Oil Brazil, Sodium Acrylate/Sodium Acryloyldimethyl Taurate Copolymer, Disodium EDTA, Lavandula Angustifolia (Lavender) Oil , Camellia SinensisCallus Culture Extract, LarixEuropaeaWood Extract, Chrysanthellum Indicum Extract, Rheum Palmatum Root Extract, Asarum Sieboldi Root Extract, Quercus Mongolia Leaf Extract, PersicariaHydropiperExtract, Corydalis Turtschaninovii Root Extract, Coptis Chinensis Root Extract, Magnolia Obovata Bark Extract, Lysine HCL, Proline, Sodium Ascorbyl Phosphate, Acetyl Methionine, Theanine, Lecithin, Acetyl Glutamine, SH-Olgopeptide-1, SH-Olgopeptide-2, SH-Polypeptide-1, SH-Polypeptide-9, SH-Polypeptide-11, Bacillus/Soybean/Folic Acid Ferment Extract, Sodium Hyaluronate, CaprylylGlycol , Butylene Glycol, 1,2-Hexanediol.',
    'how_to_use': 'Apply to a clean face after cleansing and toner. Can apply as spot treatment or apply all over the face and neck. Finish off with moisturizer. For sensitive skin types, can add a drop and mix with moisturizer before application.Note: Because even top-of-the-line vitamin C products can degrade from sun exposure, make sure you keep yours away from sunlight to preserve the formula.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Klairs_Freshly_Juiced_Vitamin_C_Serum_PDP_low_860x.jpg?v=1573169182',
    'skin_type': 'normal',
    'product_type': eye_cream
  },
  {
    'brand': 'ETUDE HOUSE',
    'name': 'SoonJung pH 5.5 Relief Toner',
    'short_description': 'Try this multi-tasking toner that is fortified with key ingredients plus three types of chemical exfoliants to effectively boost cell turnover and keep skin smooth and healthy. Great to use on sensitive skin.',
    'detail': "Love this product? Find it in the Dynamic Duo: Texture Refiners value set paired with the Isntree Clear Skin 8% AHA Essence!
    Sometimes keeping it simple is the solution. This toner uses 97% naturally derived ingredients and has a low pH of 5.5 to keep skin balanced and hydrated throughout the day. Free of potential irritants like fragrance, artificial color, and parabens, this toner will be your best friend, especially if you have sensitive skin. Panthenol, a skin-benefitting compound closely related to Vitamin B5, delivers deep hydration, while madecassoside, derived from Centella asiatica, repairs skin damage. With a water-like consistency, this refreshing toner intensely hydrates and cools down your skin. 
    6.08 fl.oz. / 180 ml",
    'price': 15.60,
    'link': '/collections/skincare/products/soonjung-ph-5-5-relief-toner',
    'special_link': '/collections/best-sellers/products/soonjung-ph-5-5-relief-toner',
    'brand_link': '/collections/etude-house',
    'ingredients': 'Water, Propanediol, Glycerin, Betaine, Panthenol, Madecassoside, Camellia Sinensis Leaf Extract, Scutellaria Baicalensis Root Extract, 1,2-hexanediol, Butylene Glycol, Ethylhexylglycerin, Carbomer, Polyglycerin-3, Disodium Edta', 
    'how_to_use': 'Use twice a day, morning and night. Apply with a cotton pad, sweeping gently over face and neck, or dispense onto palms and gently pat onto skin to aid absorption.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/DSC09986_860x.jpg?v=1571438577',
    'skin_type': 'normal',
    'product_type': toner 
  },
  {
    'brand': 'SOME BY MI',
    'name': 'AHA-BHA-PHA 30Days Miracle Toner',
    'short_description': 'Try this pore cleanser made with carbonated water, kaolin clay and centella asiatica extract to instantly eliminate excess sebum, blackheads, makeup and more.', 
    'detail': "Love this product? Find it in the Dynamic Duo: Breakout Busters value set paired with the Etude House SoonJung Hydro Barrier Cream!
    A cult favorite, one bottle of this multi-tasking toner is sold every three seconds! As its name suggests, the formula boasts three types of chemical exfoliants (AHAs, BHAs, and PHAs) plus papaya and witch hazel extracts to effectively boost cell turnover and keep skin smooth and healthy. A high concentration of tea tree water extract also promotes clear skin, as well as soothes inflammation, while adenosine and niacinamide target wrinkles and a dull skin tone. 
    Despite its powerful ingredients, the toner is dermatologically tested for sensitive skin and has an optimal pH of 5.5. 
    The formula is free of artificial fragrance and colors, parabens, sulfates, alcohol, mineral oil and silicone.
    5.07oz / 150ml",
    'price': 16,
    'link': '/collections/skincare/products/some-by-mi-aha-bha-pha-30days-miracle-toner',
    'special_link': '/collections/best-sellers/products/some-by-mi-aha-bha-pha-30days-miracle-toner',
    'brand_link': '/collections/some-by-mi',
    'ingredients': 'Water,Butylene Glycol,Dipropylene Glycol,Glycerin,Niacinamide,Melaleuca Alternifolia (Tea Tree) Leaf Water,Polyglyceryl-4 Caprate,Carica Papaya (Papaya) Fruit Extract,Lens Esculenta (Lentil) Seed Extract,Hamamelis Virginiana (Witch Hazel) Extract,Nelumbo Nucifera Flower Extract,Swiftlet Nest Extract,Sodium Hyaluronate,Fructan,Allantoin,Adenosine,Hydroxyethyl Urea,Xylitol,Salicylic Acid,Lactobionic Acid,Citric Acid,Sodium Citrate,1,2-Hexanediol,Benzyl Glycol,Ethylhexylglycerin,Raspberry Ketone,Mentha Piperita (Peppermint) Oil',
    'how_to_use': 'After cleansing, soak a cotton pad with the toner and gently wipe over your skin. Tap to ensure absorption.',
    'img_url': 'http://cdn.shopify.com/s/files/1/0249/1218/products/Some_By_Mi_AHA_BHA_PHA_30_Days_Miracle_Toner_PDP_860x.jpg?v=1571438598',
    'skin_type': 'normal',
    'product_type': toner
  },
]

products.each do |product|
  Product.create!(product)
end

psc1 = ProductSkinConcern.create('product': Product.first, 'skin_concern': SkinConcern.first)
psc2 = ProductSkinConcern.create('product': Product.second, 'skin_concern': SkinConcern.second)

u1 = User.create('first_name': 'Eunice', 'last_name': 'Kim', 'email_address': 'e@email.com', 'password': '1234')
u2 = User.create('first_name': 'Chris', 'last_name': 'Kim', 'email_address': 'c@email.com', 'password': '12345')

r1 = Review.create('rating': 4, 'review': 'great! would buy again', 'user': User.first, 'product': Product.first)
c1 = CartItem.create('user': User.all.first, 'product': Product.all.first)