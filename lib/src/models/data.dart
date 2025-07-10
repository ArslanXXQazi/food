import 'recipe.dart';

final Map<String, List<Recipe>> categoryRecipes = {
  ///===========================>>>> BREAKFAST
  'Breakfast': [
    Recipe(
      userId: '1',
      title: 'Full English Breakfast',
      description:
          'Hearty British platter with eggs, bacon, sausage, beans, and grilled tomatoes.',
      calories: '550',
      healthBenefits:
          'High-quality protein for muscle repair\nIron from black pudding supports blood health\nTomatoes provide lycopene antioxidants\nBeans offer plant-based fiber',
      allergyWarning: 'Contains eggs, gluten, dairy',
      image: 'https://images.unsplash.com/photo-1551504734-5ee1c4a1479b',
      ingredients: [
        '2 eggs',
        '2 pork sausages',
        '3 rashers bacon',
        '1/2 cup baked beans',
        '1 tomato (halved)',
        '2 slices black pudding',
        '2 slices toast',
        'Mushrooms',
      ],
      steps: [
        'Grill sausages and bacon for 10 mins',
        'Fry eggs sunny-side up',
        'Grill tomato halves and mushrooms',
        'Heat beans in saucepan',
        'Toast bread until golden',
        'Arrange all components on warm plate',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '2',
      title: 'French Pain au Chocolat',
      description:
          'Flaky croissant dough wrapped around premium chocolate batons.',
      calories: '280',
      healthBenefits:
          'Slow-releasing energy from layered dough\nAntioxidants in dark chocolate\nCalcium from butter\nProbiotics in fermented dough',
      allergyWarning: 'Contains gluten, dairy',
      image:
          'https://media.istockphoto.com/id/180824921/photo/fresh-chocolate-croissants-on-a-plate.jpg?s=612x612&w=0&k=20&c=Q6fUlJzjMM3GCj2h1KKQT4R_xzObpWyQDQ7HB55CbAk=',
      ingredients: [
        '1 sheet puff pastry',
        '4 dark chocolate batons',
        '1 egg (for egg wash)',
        '2 tbsp sugar',
      ],
      steps: [
        'Cut pastry into rectangles',
        'Place chocolate at one end',
        'Roll tightly into cylinders',
        'Brush with egg wash',
        'Bake at 200°C (400°F) for 15 mins',
        'Cool on wire rack',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '3',
      title: 'American Buttermilk Pancakes',
      description: 'Fluffy stacks served with maple syrup and butter.',
      calories: '320',
      healthBenefits:
          'Calcium-rich buttermilk aids digestion\nComplex carbs for sustained energy\nMaple syrup contains manganese\nEggs provide choline for brain function',
      allergyWarning: 'Contains gluten, eggs, dairy',
      image: 'https://images.unsplash.com/photo-1528207776546-365bb710ee93',
      ingredients: [
        '1 cup flour',
        '1 tbsp sugar',
        '1 tsp baking powder',
        '1 cup buttermilk',
        '1 egg',
        '2 tbsp melted butter',
      ],
      steps: [
        'Whisk dry ingredients',
        'Mix wet ingredients separately',
        'Combine without overmixing',
        'Cook on greased griddle 2 mins per side',
        'Serve with warm syrup',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '4',
      title: 'Spanish Chocolate Churros',
      description: 'Crispy fried dough sticks with thick hot chocolate dip.',
      calories: '310',
      healthBenefits:
          'Antioxidants in dark chocolate\nOlive oil contains healthy fats\nCinnamon helps regulate blood sugar\nQuick energy boost',
      allergyWarning: 'Contains gluten',
      image:
          'https://thethingswellmake.com/wp-content/uploads/2015/02/125-spanish-hot-chocolate-a-la-taza-churros-10.jpg',
      ingredients: [
        '1 cup water',
        '1 cup flour',
        '1/4 tsp salt',
        'Vegetable oil for frying',
        '1/2 cup dark chocolate',
        '1/2 cup milk',
      ],
      steps: [
        'Boil water with salt',
        'Stir in flour to form dough',
        'Pipe into hot oil (190°C/375°F)',
        'Fry until golden',
        'Melt chocolate with milk',
        'Dust churros with sugar',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '5',
      title: 'Turkish Menemen',
      description: 'Scrambled eggs with tomatoes, green peppers, and spices.',
      calories: '240',
      healthBenefits:
          'Lycopene from cooked tomatoes\nVitamin C from peppers\nProtein-rich eggs\nAnti-inflammatory spices',
      allergyWarning: 'Contains eggs',
      image: 'https://images.unsplash.com/photo-1601050690597-df0568f70950',
      ingredients: [
        '3 eggs',
        '2 tomatoes',
        '1 green pepper',
        '1 onion',
        '1 tsp paprika',
        '2 tbsp olive oil',
      ],
      steps: [
        'Sauté onions and peppers',
        'Add diced tomatoes',
        'Cook until juices release',
        'Whisk eggs with spices',
        'Pour into pan, stir gently',
        'Serve with crusty bread',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '6',
      title: 'Japanese Tamago Kake Gohan',
      description: 'Raw egg mixed into steaming rice with soy sauce.',
      calories: '210',
      healthBenefits:
          'Complete protein from egg and rice\nProbiotics in fermented soy\nQuick digestion\nAmino acids for muscle repair',
      allergyWarning: 'Contains eggs',
      image:
          'https://www.japanesefoodguide.com/wp-content/uploads/2022/09/tkg-tamago-kake-gohan-japanese-breakfast-1024x683.jpg',
      ingredients: [
        '1 cup cooked rice',
        '1 fresh egg',
        '1 tsp soy sauce',
        'Nori flakes',
      ],
      steps: [
        'Cook short-grain rice',
        'Place hot rice in bowl',
        'Crack fresh egg on top',
        'Add soy sauce',
        'Mix vigorously',
        'Garnish with nori',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '7',
      title: 'Indian Masala Dosa',
      description: 'Fermented rice crepe stuffed with spiced potatoes.',
      calories: '290',
      healthBenefits:
          'Probiotics from fermented batter\nTurmeric has anti-inflammatory properties\nPotatoes provide potassium\nCoconut chutney aids digestion',
      allergyWarning: 'Contains gluten',
      image:
          'https://t4.ftcdn.net/jpg/01/89/45/21/360_F_189452136_gJBG4ZRXY9NnZZCGV2s8QhObmpeerJTO.jpg',
      ingredients: [
        '1 cup dosa batter',
        '1/2 cup potato masala',
        '2 tbsp coconut chutney',
        '1 tbsp sambar',
      ],
      steps: [
        'Spread batter thin on hot griddle',
        'Cook until crisp',
        'Add potato filling',
        'Fold into crescent',
        'Serve with chutneys',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '8',
      title: 'Italian Frittata con Zucchine',
      description: 'Open-faced omelette with zucchini and Parmesan.',
      calories: '260',
      healthBenefits:
          'Protein-packed eggs\nCalcium from Parmesan\nZucchini provides fiber\nOlive oil contains healthy fats',
      allergyWarning: 'Contains eggs, dairy',
      image:
          'https://cdn-aboak.nitrocdn.com/QJsLnWfsWAiuukSIMowyVEHtotvSQZoR/assets/images/optimized/rev-ca18e1d/www.slenderkitchen.com/sites/default/files/styles/featured_1500/public/recipe_images/italian-frittata.jpg',
      ingredients: [
        '4 eggs',
        '1 zucchini',
        '1/4 cup Parmesan',
        '1 tbsp olive oil',
      ],
      steps: [
        'Sauté sliced zucchini',
        'Whisk eggs with cheese',
        'Pour over zucchini',
        'Cook until edges set',
        'Finish under broiler',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '9',
      title: 'Mexican Chilaquiles Rojos',
      description: 'Tortilla chips simmered in red salsa with toppings.',
      calories: '340',
      healthBenefits:
          'Capsaicin in salsa boosts metabolism\nCalcium from queso fresco\nAvocado provides healthy fats\nAntioxidants in cilantro',
      allergyWarning: 'Contains dairy',
      image: 'https://images.unsplash.com/photo-1571167366136-b57e07761625',
      ingredients: [
        '2 cups tortilla chips',
        '1 cup red salsa',
        '1/4 cup queso fresco',
        '1 avocado',
        'Crema',
      ],
      steps: [
        'Simmer chips in salsa',
        'Top with cheese',
        'Add sliced avocado',
        'Drizzle with crema',
        'Garnish with onion',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '10',
      title: 'Australian Vegemite Soldiers',
      description: 'Toast fingers with Vegemite and soft-boiled eggs.',
      calories: '220',
      healthBenefits:
          'Rich in B vitamins\nProtein from eggs\nWhole grain fiber\nLow sugar content',
      allergyWarning: 'Contains gluten',
      image: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836',
      ingredients: [
        '2 slices whole grain bread',
        '1 tsp Vegemite',
        '2 eggs',
        'Butter',
      ],
      steps: [
        'Soft-boil eggs (6 mins)',
        'Toast bread lightly',
        'Butter and spread Vegemite',
        'Cut into soldiers',
        'Serve with egg in cup',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '11',
      title: 'Chinese Jianbing',
      description: 'Savory crepe with egg, scallions, and crispy wonton.',
      calories: '380',
      healthBenefits:
          'Protein from mung bean flour\nFiber from whole grains\nScallions contain vitamin K\nSesame seeds rich in minerals',
      allergyWarning: 'Contains eggs, gluten',
      image: 'https://images.unsplash.com/photo-1563245372-f21724e3856d',
      ingredients: [
        '1/2 cup mung bean flour',
        '1 egg',
        '2 scallions',
        '1 wonton wrapper',
        'Hoisin sauce',
      ],
      steps: [
        'Mix batter and rest 30 mins',
        'Fry wonton until crisp',
        'Spread batter thin on griddle',
        'Crack egg on top',
        'Flip and add toppings',
        'Fold and serve hot',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '12',
      title: 'Israeli Shakshuka',
      description: 'Eggs poached in spiced tomato and pepper sauce.',
      calories: '320',
      healthBenefits:
          'Lycopene from cooked tomatoes\nProtein-rich eggs\nAnti-inflammatory spices\nVitamin C from peppers',
      allergyWarning: 'Contains eggs',
      image:
          'https://i2.wp.com/www.downshiftology.com/wp-content/uploads/2023/12/Shakshuka-3-2-1024x1536.jpg',
      ingredients: [
        '3 eggs',
        '2 tomatoes',
        '1 bell pepper',
        '1 tsp cumin',
        '2 tbsp olive oil',
      ],
      steps: [
        'Sauté peppers and onions',
        'Add tomatoes and spices',
        'Simmer 10 mins',
        'Make wells for eggs',
        'Cover until eggs set',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '13',
      title: 'Egyptian Ful Medames',
      description: 'Slow-cooked fava beans with garlic and lemon.',
      calories: '280',
      healthBenefits:
          'Plant-based protein\nHigh in dietary fiber\nGarlic supports immunity\nLemon provides vitamin C',
      allergyWarning: '',
      image:
          'https://www.unicornsinthekitchen.com/wp-content/uploads/2022/07/Foul-mudammas-3.1200px.jpg',
      ingredients: [
        '1 cup fava beans',
        '2 garlic cloves',
        '1 lemon',
        '3 tbsp olive oil',
      ],
      steps: [
        'Soak beans overnight',
        'Simmer for 2 hours',
        'Mash partially',
        'Season with garlic',
        'Drizzle with oil',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '14',
      title: 'Swedish Raggmunk',
      description: 'Potato pancakes served with lingonberry jam and bacon.',
      calories: '420',
      healthBenefits:
          'Potatoes provide vitamin C\nLingonberries rich in antioxidants\nProtein from bacon\nDairy contains calcium',
      allergyWarning: 'Contains gluten, dairy',
      image:
          'https://cdn.tasteatlas.com/images/dishes/9cd9e5140fd746639186c78a0df653e0.jpg?m=facebook',
      ingredients: [
        '2 large potatoes',
        '1/4 cup flour',
        '1 egg',
        '1/4 cup milk',
        '4 slices bacon',
        'Lingonberry jam',
      ],
      steps: [
        'Grate potatoes and squeeze dry',
        'Mix with flour, egg and milk',
        'Fry pancakes in butter until golden',
        'Cook bacon separately',
        'Serve with jam and bacon',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '15',
      title: 'Brazilian Pão de Queijo',
      description: 'Cheese bread balls made with tapioca flour.',
      calories: '180',
      healthBenefits:
          'Gluten-free\nCalcium from cheese\nResistant starch aids digestion\nProtein-rich',
      allergyWarning: 'Contains dairy, eggs',
      image:
          'https://cdn.shopify.com/s/files/1/0493/0558/3773/files/DSC_1394.jpg?v=1751431546',
      ingredients: [
        '2 cups tapioca flour',
        '1 cup grated Parmesan',
        '1/2 cup milk',
        '1/4 cup oil',
        '2 eggs',
      ],
      steps: [
        'Heat milk and oil to boil',
        'Mix with flour to form dough',
        'Knead in cheese and eggs',
        'Roll into small balls',
        'Bake at 190°C (375°F) for 20 mins',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '16',
      title: 'Korean Kimchi Bap',
      description: 'Fried rice with kimchi, topped with fried egg.',
      calories: '380',
      healthBenefits:
          'Probiotics from kimchi\nProtein from egg\nFiber from rice\nCapsaicin boosts metabolism',
      allergyWarning: 'Contains eggs',
      image:
          'https://khinskitchen.com/wp-content/uploads/2022/03/kimchi-bokkeumbap-01.jpg',
      ingredients: [
        '2 cups cooked rice',
        '1/2 cup kimchi',
        '1 egg',
        '1 tbsp gochujang',
        '1 tsp sesame oil',
      ],
      steps: [
        'Chop kimchi and reserve juice',
        'Stir-fry rice with kimchi',
        'Add gochujang and sesame oil',
        'Fry egg sunny-side up',
        'Top rice with egg',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '17',
      title: 'Moroccan Msemen',
      description: 'Flaky square pancakes with honey.',
      calories: '240',
      healthBenefits:
          'Whole wheat flour provides fiber\nHealthy fats from olive oil\nNatural sweetness from honey\nSlow-releasing energy',
      allergyWarning: 'Contains gluten',
      image:
          'https://butfirstchai.com/wp-content/uploads/2016/10/msemen-bread-recipe.jpg',
      ingredients: [
        '2 cups semolina',
        '1/2 cup flour',
        '1/4 cup olive oil',
        'Warm water',
        'Honey',
      ],
      steps: [
        'Mix flours with salt',
        'Add oil and water to form dough',
        'Divide and fold into layers',
        'Cook on griddle until golden',
        'Drizzle with honey',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '18',
      title: 'Filipino Tapsilog',
      description: 'Marinated beef with garlic rice and fried egg.',
      calories: '520',
      healthBenefits:
          'Iron-rich beef\nGarlic supports immunity\nProtein from egg\nEnergy from rice',
      allergyWarning: 'Contains eggs',
      image: 'https://images.unsplash.com/photo-1563245372-f21724e3856d',
      ingredients: [
        '200g beef sirloin',
        '3 tbsp soy sauce',
        '1 tbsp calamansi juice',
        '2 cups garlic rice',
        '1 egg',
      ],
      steps: [
        'Marinate beef 30 mins',
        'Grill until medium rare',
        'Fry garlic rice in same pan',
        'Cook egg sunny-side up',
        'Serve with pickled papaya',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '19',
      title: 'German Bauernfrühstück',
      description: 'Farmer\'s breakfast skillet with potatoes and eggs.',
      calories: '380',
      healthBenefits:
          'Complex carbs from potatoes\nProtein from eggs and bacon\nVitamin C from peppers\nHealthy fats',
      allergyWarning: 'Contains eggs',
      image:
          'https://umamidays.com/wp-content/uploads/2022/04/german-farmers-breakfast.jpg',
      ingredients: [
        '2 potatoes',
        '3 eggs',
        '50g ham',
        '1 onion',
        '1 tbsp butter',
      ],
      steps: [
        'Boil and cube potatoes',
        'Sauté onions and ham',
        'Add potatoes and crisp',
        'Pour beaten eggs over',
        'Cook until set',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '20',
      title: 'Thai Khao Tom',
      description: 'Rice soup with minced pork and ginger.',
      calories: '290',
      healthBenefits:
          'Easy to digest\nGinger aids digestion\nProtein from pork\nHydrating broth',
      allergyWarning: '',
      image:
          'https://bloximages.chicago2.vip.townnews.com/lompocrecord.com/content/tncms/assets/v3/editorial/c/4b/c4b66cdf-a6f8-5fc3-9e91-951b755f72a7/630e57680f1e9.image.jpg?resize=1024%2C819',
      ingredients: [
        '1 cup cooked rice',
        '100g minced pork',
        '1 tbsp ginger',
        '2 cups chicken broth',
        'Cilantro',
      ],
      steps: [
        'Simmer rice in broth',
        'Add pork and ginger',
        'Cook until pork done',
        'Garnish with cilantro',
        'Serve with condiments',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '21',
      title: 'Portuguese Pastel de Nata',
      description: 'Custard tarts with flaky pastry and cinnamon.',
      calories: '220',
      healthBenefits:
          'Calcium from custard\nCinnamon regulates blood sugar\nEggs provide protein\nEnergy-dense',
      allergyWarning: 'Contains gluten, dairy, eggs',
      image:
          'https://silversea-discover.imgix.net/2022/06/Portugals-Pastal.jpeg?auto=compress%2Cformat&ixlib=php-3.3.1',
      ingredients: [
        '1 sheet puff pastry',
        '3 egg yolks',
        '1 cup milk',
        '1 tbsp cinnamon',
      ],
      steps: [
        'Line muffin tin with pastry',
        'Heat milk with sugar',
        'Temper egg yolks',
        'Bake at 220°C (430°F) for 15 mins',
        'Dust with cinnamon',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '22',
      title: 'Russian Syrniki',
      description: 'Farmer cheese pancakes with berry compote.',
      calories: '310',
      healthBenefits:
          'High calcium from cheese\nProtein-rich\nAntioxidants from berries\nSlow-digesting carbs',
      allergyWarning: 'Contains dairy, eggs, gluten',
      image:
          'https://i.ytimg.com/vi/qbHpUxsSeqI/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLB3N126UOBC_wc1jFL6EUD8CNx4Ew',
      ingredients: [
        '200g farmer cheese',
        '2 tbsp flour',
        '1 egg',
        '1/2 cup berries',
        '1 tbsp honey',
      ],
      steps: [
        'Mix cheese, flour and egg',
        'Form into patties',
        'Pan-fry until golden',
        'Simmer berries for compote',
        'Drizzle with honey',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '23',
      title: 'Ethiopian Firfir',
      description: 'Shredded injera bread with spiced butter and eggs.',
      calories: '350',
      healthBenefits:
          'Fermented injera aids digestion\nTurmeric has anti-inflammatory properties\nProtein from eggs\nHealthy fats',
      allergyWarning: 'Contains gluten',
      image:
          'https://i0.wp.com/baltimorebeat.com/wp-content/uploads/2017/11/SCRAMBLED_EGGS_WITH_FIRFIR_AND_COMBINATION_AT_ZENI_CAFE_PHOTO_BY_MAURA_CALLAHAN-scaled.jpg?fit=2560%2C1781&ssl=1',
      ingredients: [
        '2 pieces injera',
        '2 eggs',
        '1 tbsp niter kibbeh',
        '1 tsp berbere',
      ],
      steps: [
        'Tear injera into strips',
        'Sauté in spiced butter',
        'Scramble eggs separately',
        'Combine and cook briefly',
        'Serve with yogurt',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '24',
      title: 'Peruvian Tamal Verde',
      description: 'Green corn tamales with chicken.',
      calories: '420',
      healthBenefits:
          'Corn provides fiber\nProtein from chicken\nHealthy fats from olives\nAntioxidants in herbs',
      allergyWarning: 'Contains gluten',
      image:
          'https://cdn.tasteatlas.com/Images/Dishes/afffce27019140a1a911db7b6ad96022.jpg?w=600',
      ingredients: [
        '2 cups masa harina',
        '1 cup chicken broth',
        '1/2 cup cilantro',
        '200g chicken',
        'Black olives',
      ],
      steps: [
        'Blend masa with herbs and broth',
        'Shred cooked chicken',
        'Spread masa on corn husks',
        'Add chicken filling',
        'Steam for 1 hour',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '25',
      title: 'Lebanese Manakish',
      description: 'Za\'atar flatbread with olive oil and tomatoes.',
      calories: '280',
      healthBenefits:
          'Thyme in za\'atar supports immunity\nOlive oil has heart-healthy fats\nWhole wheat fiber\nAntioxidants in sumac',
      allergyWarning: 'Contains gluten',
      image:
          'https://images.squarespace-cdn.com/content/v1/5c9008ca9d41496101f5705d/1592513823433-560T2X6BROSTP6JQZGBV/Mankeesh.jpg?format=1000w',
      ingredients: [
        '1 pizza dough',
        '3 tbsp za\'atar',
        '1/4 cup olive oil',
        'Cherry tomatoes',
      ],
      steps: [
        'Roll out dough',
        'Mix za\'atar with oil',
        'Spread on dough',
        'Bake at 220°C (425°F) for 12 mins',
        'Top with tomatoes',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '26',
      title: 'South African Boerewors Roll',
      description: 'Farm sausage in a bun with chakalaka relish.',
      calories: '480',
      healthBenefits:
          'Protein from sausage\nFiber from whole grain bun\nVitamin C in relish\nSpices boost metabolism',
      allergyWarning: 'Contains gluten',
      image:
          'https://www.shutterstock.com/image-photo/close-boerewors-roll-onions-tomato-600nw-2238901853.jpg',
      ingredients: [
        '1 boerewors sausage',
        '1 whole wheat roll',
        '1/2 cup chakalaka',
        '1 tbsp chutney',
      ],
      steps: [
        'Grill sausage until cooked',
        'Toast bun lightly',
        'Add sausage to bun',
        'Top with chakalaka',
        'Drizzle with chutney',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '27',
      title: 'Argentinian Medialunas',
      description: 'Sweet crescent rolls similar to croissants.',
      calories: '260',
      healthBenefits:
          'Energy-dense\nDairy provides calcium\nHoney contains antioxidants\nLayered dough for slow digestion',
      allergyWarning: 'Contains gluten, dairy',
      image:
          'https://cdn.shopify.com/s/files/1/0097/7892/1572/files/medialunas-argentinas-31-scaled.jpg?v=1715355825',
      ingredients: [
        '2 cups flour',
        '1/4 cup honey',
        '1/2 cup butter',
        '1/4 cup milk',
      ],
      steps: [
        'Make laminated dough',
        'Roll into crescents',
        'Proof for 2 hours',
        'Bake at 190°C (375°F) for 15 mins',
        'Brush with honey glaze',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '28',
      title: 'Vietnamese Bánh Cuốn',
      description: 'Steamed rice rolls with pork and mushrooms.',
      calories: '320',
      healthBenefits:
          'Rice provides energy\nLean protein from pork\nMushrooms boost immunity\nFish sauce contains minerals',
      allergyWarning: 'Contains fish sauce',
      image:
          'https://hungryghostfoodandtravel.com/wp-content/uploads/2024/12/Vietnamese-Steamed-Rice-Rolls_post6-750x471.jpg',
      ingredients: [
        '1 cup rice flour',
        '1/4 cup tapioca starch',
        '100g ground pork',
        'Wood ear mushrooms',
        'Fish sauce',
      ],
      steps: [
        'Mix batter and rest 30 mins',
        'Steam thin crepes',
        'Sauté pork and mushroom filling',
        'Roll filling in crepes',
        'Serve with dipping sauce',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '29',
      title: 'Pakistani Halwa Puri',
      description: 'Fried bread with semolina pudding and chickpea curry.',
      calories: '580',
      healthBenefits:
          'Chickpeas provide plant protein\nSemolina offers energy\nCardamom aids digestion\nHealthy fats from ghee',
      allergyWarning: 'Contains gluten',
      image: 'https://media.istockphoto.com/id/502759669/photo/halwa-puri-breakfast.jpg?s=612x612&w=0&k=20&c=pAVZBHulOXX7o3HOXgmRQAGsTFJuoAL3UbZirxLnpJg=',
      ingredients: [
        '2 cups flour',
        '1/2 cup semolina',
        '1 cup chickpeas',
        '1/2 cup ghee',
        '1 tsp cardamom',
      ],
      steps: [
        'Make dough for puri',
        'Fry until puffed',
        'Cook semolina with sugar and ghee',
        'Prepare spicy chickpea curry',
        'Serve all components hot',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '30',
      title: 'Pakistani Anda Paratha',
      description: 'Flaky layered flatbread stuffed with spiced eggs.',
      calories: '420',
      healthBenefits:
          'Protein-rich eggs\nWhole wheat fiber\nTurmeric has anti-inflammatory properties\nHealthy fats',
      allergyWarning: 'Contains gluten, eggs',
      image:
          'https://i.ytimg.com/vi/a0RwGKWIfiM/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLD41SkSHVf-eul-dZhHWVoZPVwn1g',
      ingredients: [
        '2 cups whole wheat flour',
        '3 eggs',
        '1 onion (chopped)',
        '1 tsp turmeric',
        '2 tbsp oil',
      ],
      steps: [
        'Make dough and divide',
        'Whisk eggs with spices',
        'Stuff dough with egg mixture',
        'Roll and cook on griddle',
        'Serve with yogurt',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '31',
      title: 'Malaysian Nasi Lemak',
      description: 'Coconut rice with sambal, anchovies, and boiled egg.',
      calories: '450',
      healthBenefits:
          'Medium-chain fats from coconut\nProtein from eggs and fish\nFiber from cucumber\nCapsaicin boosts metabolism',
      allergyWarning: 'Contains fish, eggs',
      image:
          'https://thumbs.dreamstime.com/b/nasi-lemak-coconut-milk-rice-malaysian-cuisine-isolated-white-background-47130447.jpg',
      ingredients: [
        '1 cup coconut rice',
        '2 tbsp sambal',
        '5 fried anchovies',
        '1 boiled egg',
        'Cucumber slices',
      ],
      steps: [
        'Cook rice with coconut milk',
        'Prepare spicy sambal sauce',
        'Fry anchovies until crisp',
        'Boil egg until firm',
        'Arrange all components',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '32',
      title: 'Indonesian Nasi Goreng',
      description: 'Fried rice with sweet soy sauce and fried egg.',
      calories: '380',
      healthBenefits:
          'Protein from egg and shrimp\nFiber from vegetables\nFermented soy benefits gut health\nAntioxidants in shallots',
      allergyWarning: 'Contains eggs, shellfish',
      image:
          'https://media.istockphoto.com/id/2187785540/photo/one-skewer-of-chicken-satay-which-is-a-topping-on-the-indonesian-nasi-goreng-menu.jpg?s=612x612&w=0&k=20&c=zY8Jh1z6Si0c8T-kmkGx16H7XmBGKgkVEOeeI8BjuGY=',
      ingredients: [
        '2 cups cooked rice',
        '1 egg',
        '50g shrimp',
        '2 tbsp kecap manis',
        '1 shallot',
      ],
      steps: [
        'Fry shallots until fragrant',
        'Add shrimp and cook',
        'Stir in rice and sauce',
        'Fry egg separately',
        'Top rice with egg',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '33',
      title: 'Iranian Kaleh Pacheh',
      description: 'Hearty sheep head and hoof soup with bread.',
      calories: '520',
      healthBenefits:
          'Collagen supports joint health\nIron-rich organ meats\nProtein for muscle repair\nGarlic boosts immunity',
      allergyWarning: 'Contains gluten',
      image:
          'https://pbs.twimg.com/media/GMqhzjcW4AEBU7z.jpg',
      ingredients: [
        '1 sheep head',
        '4 hooves',
        '2 onions',
        '5 garlic cloves',
        '1 tsp turmeric',
      ],
      steps: [
        'Clean and boil head/hooves',
        'Simmer with spices 6 hours',
        'Shred meat from bones',
        'Serve with flatbread',
        'Add lemon and herbs',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '34',
      title: 'Polish Zapiekanka',
      description: 'Open-faced mushroom and cheese baguette.',
      calories: '320',
      healthBenefits:
          'Mushrooms provide vitamin D\nCalcium from cheese\nWhole grain fiber\nAntioxidants in herbs',
      allergyWarning: 'Contains gluten, dairy',
      image:
          'https://i.ytimg.com/vi/YYnmG0u7Or8/maxresdefault.jpg',
      ingredients: [
        '1 baguette',
        '200g mushrooms',
        '1 cup grated cheese',
        '2 tbsp ketchup',
        'Fresh chives',
      ],
      steps: [
        'Sauté mushrooms with onions',
        'Halve and toast baguette',
        'Top with mushrooms and cheese',
        'Broil until melted',
        'Drizzle with ketchup',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '35',
      title: 'Hungarian Lángos',
      description: 'Fried dough topped with sour cream and cheese.',
      calories: '380',
      healthBenefits:
          'Probiotics in sour cream\nCalcium from cheese\nQuick energy source\nGarlic supports heart health',
      allergyWarning: 'Contains gluten, dairy',
      image:
          'https://cdn.tasteatlas.com/Images/Dishes/0384c4118bdf4bc687dc766b3c4beca0.jpg?m=facebook',
      ingredients: [
        '2 cups flour',
        '1 potato (boiled)',
        '1/2 cup sour cream',
        '1/2 cup grated cheese',
        '1 garlic clove',
      ],
      steps: [
        'Make potato dough',
        'Rest for 1 hour',
        'Stretch and fry until golden',
        'Rub with garlic',
        'Top with cream and cheese',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '36',
      title: 'Finnish Pannukakku',
      description: 'Oven-baked pancake with berry compote.',
      calories: '290',
      healthBenefits:
          'Eggs provide protein\nCalcium from milk\nAntioxidants in berries\nLow in added sugar',
      allergyWarning: 'Contains eggs, dairy',
      image:
          'https://www.whiskware.com/cdn/shop/articles/SM_Finnish_Pannukakku.png?v=1635275985&width=1080',
      ingredients: [
        '1 cup flour',
        '2 eggs',
        '1 cup milk',
        '1/2 cup lingonberries',
        '1 tbsp sugar',
      ],
      steps: [
        'Whisk batter ingredients',
        'Pour into hot cast iron',
        'Bake at 220°C (425°F) for 20 mins',
        'Simmer berries with sugar',
        'Serve pancake with compote',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '37',
      title: 'Norwegian Lefse',
      description: 'Potato flatbread with butter and cinnamon.',
      calories: '240',
      healthBenefits:
          'Potatoes provide vitamin C\nHealthy fats from butter\nCinnamon regulates blood sugar\nLow sodium',
      allergyWarning: 'Contains dairy',
      image:
          'https://preppykitchen.com/wp-content/uploads/2021/12/Lefse-Recipe-Card.jpg',
      ingredients: [
        '2 cups potato flour',
        '1/4 cup butter',
        '1 tsp cinnamon',
        '1 tbsp sugar',
      ],
      steps: [
        'Mix dough and rest',
        'Roll very thin',
        'Cook on griddle',
        'Spread with butter',
        'Sprinkle cinnamon sugar',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '38',
      title: 'Belgian Waffles',
      description: 'Crispy yeast-leavened waffles with strawberries.',
      calories: '350',
      healthBenefits:
          'Protein from eggs\nCalcium from milk\nVitamin C from berries\nPearl sugar provides quick energy',
      allergyWarning: 'Contains gluten, dairy, eggs',
      image:
          'https://assets-eu-01.kc-usercontent.com/559bb7d3-88a4-01c1-79a3-dd4d5b2d2bb0/fe61e5e4-06a2-4a82-8f3a-6d5d98e7af62/Waffles_4x2-2.jpg?w=3840&q=85&auto=format&lossless=1',
      ingredients: [
        '2 cups flour',
        '1 tbsp yeast',
        '1/2 cup pearl sugar',
        '1 cup strawberries',
        'Whipped cream',
      ],
      steps: [
        'Activate yeast in warm milk',
        'Make batter and rest 1 hour',
        'Fold in pearl sugar',
        'Cook in waffle iron',
        'Top with berries and cream',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '39',
      title: 'Austrian Kaiserschmarrn',
      description: 'Torn pancake with plum compote.',
      calories: '410',
      healthBenefits:
          'Protein from eggs\nCalcium from milk\nFiber from plums\nRaisins provide iron',
      allergyWarning: 'Contains gluten, dairy, eggs',
      image:
          'https://www.azcentral.com/gcdn/presto/2020/12/04/PPHX/1df03544-ee5a-4e81-8682-32975ec6aa2a-Kaiserschmarrn_closeup.jpg?crop=4031,2267,x1,y235&width=3200&height=1800&format=pjpg&auto=webp',
      ingredients: [
        '1 cup flour',
        '3 eggs',
        '1/2 cup milk',
        '1/4 cup raisins',
        '2 plums',
      ],
      steps: [
        'Separate and whip egg whites',
        'Make batter with yolks',
        'Fold in whites gently',
        'Cook until golden, then tear',
        'Serve with compote',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '40',
      title: 'Greek Yogurt with Honey',
      description: 'Creamy yogurt drizzled with thyme honey and walnuts.',
      calories: '280',
      healthBenefits:
          'Probiotics support gut health\nCalcium from yogurt\nHealthy fats from nuts\nAntibacterial properties of honey',
      allergyWarning: 'Contains dairy, nuts',
      image:
          'https://cdn.shopify.com/s/files/1/0441/7683/4722/files/e2_d9fe306b-7120-48e0-8f49-3a8d4e947580.jpg?v=1706252066',
      ingredients: [
        '1 cup Greek yogurt',
        '2 tbsp thyme honey',
        '1/4 cup walnuts',
        '1 tsp cinnamon',
      ],
      steps: [
        'Chill yogurt overnight',
        'Toast walnuts lightly',
        'Scoop yogurt into bowl',
        'Drizzle with honey',
        'Sprinkle nuts and cinnamon',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '41',
      title: 'Scottish Porridge',
      description: 'Steel-cut oats cooked with salt and cream.',
      calories: '290',
      healthBenefits:
          'Soluble fiber lowers cholesterol\nSlow-releasing energy\nIron-rich oats\nCalcium from cream',
      allergyWarning: 'Contains gluten',
      image:
          'https://traditionalplantbasedcooking.com/wp-content/uploads/2021/03/7C85BF76-F0F2-4CBF-A7DB-637B19976C44-scaled.jpeg',
      ingredients: [
        '1/2 cup steel-cut oats',
        '2 cups water',
        'Pinch of salt',
        '2 tbsp cream',
        '1 tsp honey',
      ],
      steps: [
        'Soak oats overnight',
        'Simmer with salt 30 mins',
        'Stir frequently',
        'Serve with cream',
        'Drizzle lightly with honey',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '42',
      title: 'Welsh Rarebit',
      description: 'Cheese sauce on toasted bread with mustard.',
      calories: '320',
      healthBenefits:
          'Calcium from cheese\nWhole grain fiber\nMustard seeds aid digestion\nProtein-rich',
      allergyWarning: 'Contains gluten, dairy',
      image:
          'https://assets.unileversolutions.com/recipes-v2/109404.jpg',
      ingredients: [
        '2 slices whole grain bread',
        '1 cup cheddar',
        '1 tsp mustard',
        '1 tbsp beer',
        '1 egg yolk',
      ],
      steps: [
        'Toast bread lightly',
        'Melt cheese with beer',
        'Whisk in egg and mustard',
        'Spread on toast',
        'Broil until bubbly',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '43',
      title: 'Irish Soda Bread',
      description: 'Dense wholemeal bread with buttermilk.',
      calories: '210',
      healthBenefits:
          'Whole grain fiber\nProbiotics in buttermilk\nIron from whole wheat\nLow sugar content',
      allergyWarning: 'Contains gluten, dairy',
      image:
          'https://www.thesun.co.uk/wp-content/uploads/2022/03/NINTCHDBPICT000717790085.jpg?strip=all&quality=100&w=1920&h=1080&crop=1',
      ingredients: [
        '2 cups whole wheat flour',
        '1 cup buttermilk',
        '1 tsp baking soda',
        '1/2 tsp salt',
      ],
      steps: [
        'Mix dry ingredients',
        'Add buttermilk quickly',
        'Knead briefly',
        'Score and bake 30 mins',
        'Cool on wire rack',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '44',
      title: 'Icelandic Skyr',
      description: 'Thick yogurt with granola and blueberries.',
      calories: '230',
      healthBenefits:
          'High protein content\nProbiotics support gut health\nAntioxidants in berries\nFiber from granola',
      allergyWarning: 'Contains dairy',
      image:
          'https://gti.images.tshiftcdn.com/892055/x/0/49507965661-c9246d79c7-c.jpg?ixlib=php-3.3.0',
      ingredients: [
        '1 cup skyr',
        '1/4 cup granola',
        '1/2 cup blueberries',
        '1 tsp honey',
      ],
      steps: [
        'Chill skyr overnight',
        'Layer in bowl with granola',
        'Top with fresh berries',
        'Drizzle lightly with honey',
        'Serve immediately',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '45',
      title: 'Canadian Maple Syrup Pancakes',
      description: 'Fluffy pancakes with pure maple syrup.',
      calories: '380',
      healthBenefits:
          'Antioxidants in maple syrup\nCalcium from milk\nWhole grain options available\nProtein from eggs',
      allergyWarning: 'Contains gluten, dairy, eggs',
      image:
          'https://cdn.tasteatlas.com/Images/Dishes/0b1a070027d1471196bbcdd8365df552.jpg',
      ingredients: [
        '1 cup flour',
        '1 tbsp baking powder',
        '1 egg',
        '3/4 cup milk',
        '1/4 cup maple syrup',
      ],
      steps: [
        'Whisk dry ingredients',
        'Mix wet ingredients separately',
        'Combine gently',
        'Cook on griddle',
        'Serve with warm syrup',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '46',
      title: 'New Zealand Vegemite Toast',
      description: 'Toast with Vegemite and avocado.',
      calories: '250',
      healthBenefits:
          'B vitamins from Vegemite\nHealthy fats from avocado\nWhole grain fiber\nLow sugar content',
      allergyWarning: 'Contains gluten',
      image: 'https://blog.remitly.com/wp-content/uploads/2023/09/australia-vegemite-on-toast-1024x667.jpg',
      ingredients: [
        '2 slices whole grain bread',
        '1 tsp Vegemite',
        '1/2 avocado',
        'Lemon juice',
      ],
      steps: [
        'Toast bread lightly',
        'Spread thin layer Vegemite',
        'Mash avocado with lemon',
        'Top toast with avocado',
        'Season with pepper',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '47',
      title: 'Singaporean Kaya Toast',
      description: 'Toasted bread with coconut jam and soft-boiled eggs.',
      calories: '320',
      healthBenefits:
          'Protein from eggs\nHealthy fats from coconut\nEnergy from toast\nCalcium from kaya',
      allergyWarning: 'Contains gluten, eggs',
      image:
          'http://beinspired.au/wp-content/uploads/2023/10/Kaya-Toast.jpeg',
      ingredients: [
        '2 slices white bread',
        '2 tbsp kaya jam',
        '2 eggs',
        '1 tbsp soy sauce',
      ],
      steps: [
        'Toast bread until crisp',
        'Spread generously with kaya',
        'Soft-boil eggs (6 mins)',
        'Mix eggs with soy sauce',
        'Dip toast into egg mixture',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '48',
      title: 'Hawaiian Loco Moco',
      description: 'Rice topped with hamburger, egg, and gravy.',
      calories: '580',
      healthBenefits:
          'Protein from beef and egg\nIron-rich combination\nEnergy from rice\nComfort food benefits',
      allergyWarning: 'Contains eggs',
      image:
          'https://images.squarespace-cdn.com/content/v1/602bd23b04cc80278e115ed4/6951838f-ecb5-486c-bd94-de653c5ffa3b/Loco+Moco.jpg',
      ingredients: [
        '1 cup white rice',
        '1 beef patty',
        '1 egg',
        '1/2 cup brown gravy',
        'Green onions',
      ],
      steps: [
        'Cook rice according to package',
        'Grill beef patty',
        'Fry egg sunny-side up',
        'Prepare gravy',
        'Layer rice, beef, egg, gravy',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '49',
      title: 'Jamaican Ackee and Saltfish',
      description: 'National dish with sautéed ackee fruit and cod.',
      calories: '350',
      healthBenefits:
          'Omega-3 from saltfish\nFiber from ackee\nVitamin C from peppers\nHealthy fats',
      allergyWarning: 'Contains fish',
      image:
          'https://flawlessfood.co.uk/wp-content/uploads/2022/01/Ackee-and-Saltfish-111-of-246-Flawless-1024x683.jpg',
      ingredients: [
        '1 can ackee',
        '200g salt cod',
        '1 onion',
        '1 scotch bonnet pepper',
        '2 tbsp coconut oil',
      ],
      steps: [
        'Soak cod overnight',
        'Sauté onions and peppers',
        'Flake and add cod',
        'Gently fold in ackee',
        'Cook 5 mins until heated',
      ],
      timestamp: DateTime.now(),
    ),

    Recipe(
      userId: '50',
      title: 'Pakistani Chana Chaat',
      description: 'Spiced chickpea salad with yogurt and tamarind.',
      calories: '290',
      healthBenefits:
          'Plant-based protein\nFiber from chickpeas\nProbiotics in yogurt\nTamarind aids digestion',
      allergyWarning: '',
      image:
          'https://i.ytimg.com/vi/xjZpRj3Akt8/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLB548VqU_0-7L1acND2hvYh5OEwCQ',
      ingredients: [
        '2 cups boiled chickpeas',
        '1 potato (boiled)',
        '1/2 cup yogurt',
        '2 tbsp tamarind chutney',
        '1 tsp chaat masala',
      ],
      steps: [
        'Mix chickpeas and potatoes',
        'Whisk yogurt with spices',
        'Layer in serving bowl',
        'Drizzle with chutneys',
        'Garnish with fresh herbs',
      ],
      timestamp: DateTime.now(),
    ),
  ],

  ///===========================>>>> Lunch
  'Lunch': [
    Recipe(
      userId: '101',
      title: 'Greek Gyro',
      description: 'Pita bread filled with grilled meat, tzatziki, and fresh vegetables',
      calories: '520',
      healthBenefits: 'High protein, contains probiotics from yogurt',
      allergyWarning: 'Contains gluten, dairy',
      image: 'https://e498h76z5mp.exactdn.com/wp-content/uploads/2018/07/Traditional-Gyro.jpg',
      ingredients: [
        'Pita bread',
        '500g marinated chicken/lamb',
        '1 cucumber',
        '2 tomatoes',
        '1 red onion',
        '200g tzatziki sauce'
      ],
      steps: [
        'Grill meat on skewers until cooked',
        'Warm pita bread',
        'Slice vegetables thinly',
        'Assemble with meat, veggies, and sauce'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '102',
      title: 'Vietnamese Pho',
      description: 'Fragrant beef noodle soup with fresh herbs',
      calories: '350',
      healthBenefits: 'Rich in collagen, hydrating',
      allergyWarning: 'Contains gluten (in noodles)',
      image: 'https://hot-thai-kitchen.com/wp-content/uploads/2023/04/pho-beef-blog.jpg',
      ingredients: [
        '200g rice noodles',
        '1L beef broth',
        '200g beef slices',
        '1 onion',
        'Ginger',
        'Star anise',
        'Bean sprouts',
        'Thai basil'
      ],
      steps: [
        'Simmer broth with spices for 4 hours',
        'Cook noodles separately',
        'Blanch beef slices in hot broth',
        'Serve with fresh herbs'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '103',
      title: 'Lebanese Falafel Wrap',
      description: 'Crispy chickpea fritters in flatbread with tahini sauce',
      calories: '380',
      healthBenefits: 'Plant-based protein, high fiber',
      allergyWarning: 'Contains sesame',
      image: 'https://ilovefalafel.com.au/wp-content/uploads/2023/08/beirut-falafel-copy.jpg',
      ingredients: [
        '2 cups chickpeas',
        '1 onion',
        '3 garlic cloves',
        'Parsley',
        'Cumin',
        'Pita bread',
        'Tahini sauce'
      ],
      steps: [
        'Blend chickpeas with herbs and spices',
        'Form into patties and fry',
        'Warm pita and add falafel with veggies',
        'Drizzle with tahini'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '104',
      title: 'Thai Green Curry',
      description: 'Spicy coconut milk curry with vegetables and chicken',
      calories: '420',
      healthBenefits: 'Anti-inflammatory spices',
      allergyWarning: 'Contains coconut',
      image: 'https://zenaskitchen.com/wp-content/uploads/2022/09/thai-green-chicken-curry.jpg',
      ingredients: [
        '400ml coconut milk',
        '2 tbsp green curry paste',
        '300g chicken',
        'Bamboo shoots',
        'Thai eggplant',
        'Kaffir lime leaves',
        'Basil'
      ],
      steps: [
        'Fry curry paste in coconut milk',
        'Add chicken and vegetables',
        'Simmer for 15 minutes',
        'Finish with fresh basil'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '105',
      title: 'Brazilian Feijoada',
      description: 'Hearty black bean stew with smoked meats',
      calories: '580',
      healthBenefits: 'Iron-rich, high protein',
      allergyWarning: 'Contains pork',
      image: 'https://www.foodandwine.com/thmb/Jr3H4e5F4_2eHnOGKSm4jdY5bF0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Feijoada-FT-RECIPE0323-2ed2fbae5e0c4110b5bb522c6d7e0eac.jpg',
      ingredients: [
        '2 cups black beans',
        '500g smoked sausage',
        '300g pork ribs',
        'Bay leaves',
        'Garlic',
        'Orange slices'
      ],
      steps: [
        'Soak beans overnight',
        'Cook meats with beans for 2 hours',
        'Serve with rice and orange slices'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '106',
      title: 'Korean Bibimbap',
      description: 'Mixed rice bowl with vegetables and gochujang sauce',
      calories: '450',
      healthBenefits: 'Fermented benefits, vegetable variety',
      allergyWarning: 'Contains egg',
      image: 'https://images.ctfassets.net/uexfe9h31g3m/7lDeP5OFLU6g2SyMOcEc6W/bb7e9c913f6978cdeda7923eb4d4c4f9/bibimbap.jpg?w=768&h=512&fm=webp&fit=thumb&q=90',
      ingredients: [
        '2 cups cooked rice',
        'Spinach',
        'Carrots',
        'Bean sprouts',
        'Beef',
        'Fried egg',
        'Gochujang sauce'
      ],
      steps: [
        'Arrange vegetables and meat over rice',
        'Top with fried egg',
        'Add sauce and mix before eating'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '107',
      title: 'Moroccan Tagine',
      description: 'Slow-cooked stew with apricots and spices',
      calories: '380',
      healthBenefits: 'High in antioxidants',
      allergyWarning: '',
      image: 'https://www.littlepotatoes.com/wp-content/uploads/2023/01/Slow-Cooker-Moroccan-Tagine-Murray-Bancroft-2017-1-1160x465.jpg',
      ingredients: [
        'Chicken thighs',
        '1 onion',
        'Dried apricots',
        'Almonds',
        'Cumin',
        'Cinnamon',
        'Chickpeas'
      ],
      steps: [
        'Brown chicken with spices',
        'Add remaining ingredients',
        'Simmer for 1.5 hours'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '108',
      title: 'Peruvian Ceviche',
      description: 'Citrus-marinated raw fish with sweet potato',
      calories: '280',
      healthBenefits: 'High in omega-3, vitamin C',
      allergyWarning: 'Contains fish',
      image: 'https://cuscolodgehotel.com/wp-content/uploads/2024/09/peruvian-ceviche-11.webp',
      ingredients: [
        '500g white fish',
        '10 limes',
        'Red onion',
        'Cilantro',
        'Sweet potato',
        'Corn'
      ],
      steps: [
        'Cube fish and marinate in lime juice',
        'Add sliced onion and cilantro',
        'Serve with boiled sweet potato'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '109',
      title: 'Ethiopian Injera with Wat',
      description: 'Spongy flatbread with spicy lentil stew',
      calories: '320',
      healthBenefits: 'Gluten-free, plant-based',
      allergyWarning: '',
      image: 'https://i.ytimg.com/vi/UWxJoVPddgw/maxresdefault.jpg',
      ingredients: [
        'Teff flour',
        'Water',
        'Red lentils',
        'Berbere spice',
        'Onions',
        'Garlic'
      ],
      steps: [
        'Ferment teff batter for 3 days',
        'Cook like crepes',
        'Prepare lentil stew with spices',
        'Serve stew on injera'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '110',
      title: 'Russian Borscht',
      description: 'Vibrant beet soup with sour cream',
      calories: '210',
      healthBenefits: 'Antioxidant-rich',
      allergyWarning: 'Contains dairy',
      image: 'https://www.rednumberone.com/wp-content/uploads/2017/03/WEB_DSC_0318_20170302_170302-2.jpg',
      ingredients: [
        '3 beets',
        'Potatoes',
        'Cabbage',
        'Carrots',
        'Beef broth',
        'Sour cream',
        'Dill'
      ],
      steps: [
        'Roast beets until tender',
        'Simmer all vegetables in broth',
        'Serve with dollop of sour cream'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '111',
      title: 'Singaporean Hainanese Chicken Rice',
      description: 'Poached chicken with fragrant rice',
      calories: '550',
      healthBenefits: 'Comfort food',
      allergyWarning: '',
      image: 'https://asianinspirations.com.au/wp-content/uploads/2019/07/R00376-Hainanese_Chicken_Rice-2.jpg',
      ingredients: [
        'Whole chicken',
        'Ginger',
        'Garlic',
        'Pandan leaves',
        'Soy sauce',
        'Chili dip'
      ],
      steps: [
        'Poach chicken in broth',
        'Cook rice in chicken fat and broth',
        'Serve with dipping sauces'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '112',
      title: 'German Schnitzel',
      description: 'Breaded pork cutlet with potato salad',
      calories: '620',
      healthBenefits: 'High protein',
      allergyWarning: 'Contains gluten',
      image: 'https://dirndlkitchen.com/wp-content/uploads/2023/10/german-pork-schnitzel-dirndl-kitchen6.jpg',
      ingredients: [
        'Pork cutlets',
        'Breadcrumbs',
        'Eggs',
        'Potatoes',
        'Mustard',
        'Lemon wedges'
      ],
      steps: [
        'Pound meat thin',
        'Bread and fry cutlets',
        'Serve with potato salad'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '113',
      title: 'Argentinian Empanadas',
      description: 'Savory stuffed pastries',
      calories: '320',
      healthBenefits: 'Portable meal',
      allergyWarning: 'Contains gluten',
      image: 'https://cookmomma.com/wp-content/uploads/2020/08/empanadas-2269803_1920.jpg',
      ingredients: [
        'Flour',
        'Beef',
        'Onions',
        'Hard-boiled eggs',
        'Olives',
        'Cumin'
      ],
      steps: [
        'Prepare dough',
        'Make spiced beef filling',
        'Fill and seal pastries',
        'Bake until golden'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '114',
      title: 'Filipino Adobo',
      description: 'Vinegar-braised chicken',
      calories: '480',
      healthBenefits: 'Preservative-free',
      allergyWarning: 'Contains soy',
      image: 'https://cdn.apartmenttherapy.info/image/upload/f_auto,q_auto:eco,c_fit,w_730,h_487/k%2FPhoto%2FRecipes%2F2024-04-filipino-adobo%2Ffilipino-adobo-426',
      ingredients: [
        'Chicken thighs',
        'Soy sauce',
        'Vinegar',
        'Garlic',
        'Bay leaves',
        'Peppercorns'
      ],
      steps: [
        'Marinate chicken in sauce',
        'Braise until tender',
        'Reduce sauce'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '115',
      title: 'Polish Pierogi',
      description: 'Stuffed dumplings with sour cream',
      calories: '380',
      healthBenefits: 'Comfort food',
      allergyWarning: 'Contains gluten, dairy',
      image: 'https://staticcookist.akamaized.net/wp-content/uploads/sites/22/2021/08/pierogi-1.jpg',
      ingredients: [
        'Flour',
        'Potatoes',
        'Farmer\'s cheese',
        'Onions',
        'Butter'
      ],
      steps: [
        'Make dough and filling',
        'Form dumplings',
        'Boil then pan-fry'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '116',
      title: 'South African Bunny Chow',
      description: 'Hollowed bread filled with curry',
      calories: '650',
      healthBenefits: 'Hearty meal',
      allergyWarning: 'Contains gluten',
      image: 'https://www.fodors.com/wp-content/uploads/2020/11/dreamstime_xxl_193451044.jpg',
      ingredients: [
        'Loaf of bread',
        'Lamb',
        'Curry powder',
        'Tomatoes',
        'Chickpeas'
      ],
      steps: [
        'Hollow bread loaf',
        'Prepare lamb curry',
        'Fill bread with curry'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '117',
      title: 'Swedish Meatballs',
      description: 'Creamy meatballs with lingonberry',
      calories: '520',
      healthBenefits: 'High protein',
      allergyWarning: 'Contains dairy',
      image: 'https://homepressurecooking.com/wp-content/uploads/2024/07/swedish-meatball-stew-recipe-1721958293.jpg',
      ingredients: [
        'Ground beef/pork',
        'Breadcrumbs',
        'Cream sauce',
        'Lingonberry jam',
        'Potatoes'
      ],
      steps: [
        'Mix and form meatballs',
        'Pan-fry then simmer in sauce',
        'Serve with potatoes'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '118',
      title: 'Malaysian Laksa',
      description: 'Spicy coconut noodle soup',
      calories: '480',
      healthBenefits: 'Anti-inflammatory',
      allergyWarning: 'Contains shellfish',
      image: 'https://cdn.tasteatlas.com/images/dishes/0baf57d7cb7640c09e161d5f220f2b90.jpg?m=facebook',
      ingredients: [
        'Rice noodles',
        'Coconut milk',
        'Laksa paste',
        'Shrimp',
        'Bean sprouts',
        'Tofu puffs'
      ],
      steps: [
        'Prepare broth with paste',
        'Add coconut milk',
        'Assemble with noodles and toppings'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '119',
      title: 'Jamaican Jerk Chicken',
      description: 'Spicy grilled chicken with allspice',
      calories: '420',
      healthBenefits: 'Metabolism-boosting',
      allergyWarning: 'Contains chili',
      image: 'https://ichef.bbci.co.uk/food/ic/food_16x9_1600/recipes/caribbean_jerk_chicken_18860_16x9.jpg',
      ingredients: [
        'Chicken',
        'Scotch bonnet peppers',
        'Allspice',
        'Thyme',
        'Brown sugar',
        'Lime juice'
      ],
      steps: [
        'Make jerk marinade',
        'Marinate chicken overnight',
        'Grill until charred'
      ],
      timestamp: DateTime.now(),
    ),
      Recipe(
        userId: '201',
        title: 'Pakistani Chicken Karahi',
        description: 'Spicy wok-cooked chicken with tomatoes and ginger',
        calories: '480',
        healthBenefits: 'High protein, ginger aids digestion',
        allergyWarning: '',
        image: 'https://t4.ftcdn.net/jpg/07/81/89/07/360_F_781890767_KusWLfsTqrAnry4cYtu7V0w4vrOh8x8r.jpg',
        ingredients: [
          '1kg chicken',
          '4 tomatoes',
          '2 green chilies',
          '1 tbsp ginger paste',
          '1 tbsp garlic paste',
          '1 tsp cumin',
          'Fresh coriander'
        ],
        steps: [
          'Heat oil in karahi (wok)',
          'Add chicken and brown',
          'Add spices and tomatoes',
          'Cook until oil separates'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '202',
        title: 'Indian Masala Dosa',
        description: 'Crispy rice crepe with spiced potato filling',
        calories: '320',
        healthBenefits: 'Fermented batter aids gut health',
        allergyWarning: 'Contains gluten (optional)',
        image: 'https://vismaifood.com/storage/app/uploads/public/8b4/19e/427/thumb__1200_0_0_0_auto.jpg',
        ingredients: [
          '2 cups rice flour',
          '1 cup urad dal',
          'Potatoes',
          'Mustard seeds',
          'Turmeric',
          'Coconut chutney'
        ],
        steps: [
          'Ferment batter overnight',
          'Spread thin on griddle',
          'Add potato filling',
          'Serve with chutney'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '203',
        title: 'Pakistani Beef Nihari',
        description: 'Slow-cooked shank stew with aromatic spices',
        calories: '550',
        healthBenefits: 'Collagen-rich from slow cooking',
        allergyWarning: '',
        image: 'https://cookingfrog.com/wp-content/uploads/2021/12/How-to-make-Nihari-Pakistani-Beef-Stew.jpg',
        ingredients: [
          '1kg beef shank',
          '2 tbsp nihari masala',
          'Ginger juliennes',
          'Wheat flour (for thickening)',
          'Saffron (optional)'
        ],
        steps: [
          'Slow cook beef 6-8 hours',
          'Add spice blend',
          'Thicken with flour slurry',
          'Garnish with ginger'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '204',
        title: 'Indian Chole Bhature',
        description: 'Spiced chickpeas with fried bread',
        calories: '620',
        healthBenefits: 'Plant-based protein',
        allergyWarning: 'Contains gluten',
        image: 'https://www.nehascookbook.com/wp-content/uploads/2023/07/Chole-puri-thali-WS.jpg',
        ingredients: [
          '2 cups chickpeas',
          'Tea bags (for color)',
          '2 cups maida flour',
          'Yogurt',
          'Garam masala'
        ],
        steps: [
          'Pressure cook chickpeas with tea',
          'Knead dough with yogurt',
          'Deep fry bhature',
          'Serve with pickled onions'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '205',
        title: 'Japanese Katsudon',
        description: 'Crispy pork cutlet over rice with egg',
        calories: '680',
        healthBenefits: 'Balanced protein-carb meal',
        allergyWarning: 'Contains egg',
        image: 'https://cdn.media.amplience.net/i/japancentre/recipe-585-Katsudon-Rice-Bowl/Katsudon-rice-bowl?poi&w=1200&h=630&sm=c&fmt=auto',
        ingredients: [
          'Pork loin',
          'Panko breadcrumbs',
          'Eggs',
          'Dashi stock',
          'Onions',
          'Rice'
        ],
        steps: [
          'Bread and fry cutlet',
          'Simmer with egg in broth',
          'Serve over rice'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '206',
        title: 'Chinese Mapo Tofu',
        description: 'Spicy Sichuan tofu with minced pork',
        calories: '380',
        healthBenefits: 'Plant-based with fermented flavors',
        allergyWarning: 'Contains soy',
        image: 'https://thewoksoflife.com/wp-content/uploads/2019/06/mapo-tofu-11.jpg',
        ingredients: [
          'Soft tofu',
          '100g minced pork',
          'Sichuan peppercorns',
          'Doubanjiang paste',
          'Garlic',
          'Spring onions'
        ],
        steps: [
          'Brown pork with aromatics',
          'Add tofu gently',
          'Thicken sauce',
          'Finish with peppercorn oil'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '207',
        title: 'Thai Pad See Ew',
        description: 'Stir-fried wide noodles with soy sauce',
        calories: '520',
        healthBenefits: 'Quick energy from rice noodles',
        allergyWarning: 'Contains soy, gluten',
        image: 'https://khinskitchen.com/wp-content/uploads/2023/01/beef-pad-see-ew-03-scaled.jpg',
        ingredients: [
          'Fresh rice noodles',
          'Chinese broccoli',
          'Chicken',
          'Dark soy sauce',
          'Eggs',
          'Garlic'
        ],
        steps: [
          'Char noodles in wok',
          'Push aside, scramble eggs',
          'Add protein and greens',
          'Season with soy sauce'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '208',
        title: 'Korean Japchae',
        description: 'Glass noodles stir-fried with vegetables',
        calories: '420',
        healthBenefits: 'Low fat, colorful veggies',
        allergyWarning: 'Contains sesame',
        image: 'https://images.getrecipekit.com/20240228032059-andy-20cooks-20-20japchae.jpg?aspect_ratio=16:9&quality=90&',
        ingredients: [
          'Sweet potato noodles',
          'Spinach',
          'Carrots',
          'Mushrooms',
          'Soy sauce',
          'Sesame oil'
        ],
        steps: [
          'Boil noodles 6 minutes',
          'Stir-fry vegetables',
          'Combine with seasoning',
          'Garnish with sesame seeds'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '209',
        title: 'Chicken Tikka Wrap',
        description: 'UK street food favorite with Indian flavors',
        calories: '480',
        healthBenefits: 'High protein, yogurt-marinated',
        allergyWarning: 'Contains dairy',
        image: 'https://125400564.cdn6.editmysite.com/uploads/1/2/5/4/125400564/VVRXQUQ2F2BI7JFU52O74VJO.jpeg?width=2400&optimize=medium',
        ingredients: [
          'Chicken thighs',
          'Yogurt',
          'Tikka masala paste',
          'Tortilla wrap',
          'Mint chutney',
          'Shredded lettuce'
        ],
        steps: [
          'Marinate chicken 4 hours',
          'Grill until charred',
          'Wrap with fresh veggies'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '210',
        title: 'Teriyaki Salmon Bowl',
        description: 'UK-Japanese fusion lunch bowl',
        calories: '520',
        healthBenefits: 'Omega-3 rich',
        allergyWarning: 'Contains fish, soy',
        image: 'https://images.getrecipekit.com/20231228174250-grilled-20alaska-20salmon-20poke-cc-81-20bowl.jpg?width=650&quality=90&',
        ingredients: [
          'Salmon fillet',
          'Teriyaki glaze',
          'Brown rice',
          'Edamame',
          'Avocado',
          'Pickled ginger'
        ],
        steps: [
          'Glaze and bake salmon',
          'Assemble rice bowl',
          'Top with sliced avocado'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '211',
        title: 'Halloumi & Falafel Mezze',
        description: 'Mediterranean platter for sharing',
        calories: '380',
        healthBenefits: 'Vegetarian protein',
        allergyWarning: 'Contains dairy',
        image: 'https://www.cookipedia.co.uk/wiki/images/d/de/Beetroot_falafel_with_toasted_halloumi_cheese_recipe.jpg',
        ingredients: [
          'Halloumi cheese',
          'Ready-made falafel',
          'Hummus',
          'Pita bread',
          'Olives',
          'Cherry tomatoes'
        ],
        steps: [
          'Grill halloumi slices',
          'Warm pita and falafel',
          'Arrange on platter'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '212',
        title: 'Pulled Jackfruit Burger',
        description: 'Vegan alternative with BBQ flavors',
        calories: '320',
        healthBenefits: 'Plant-based, high fiber',
        allergyWarning: 'Contains gluten (bun)',
        image: 'https://images3.alphacoders.com/276/thumb-1920-276645.jpg',
        ingredients: [
          'Young jackfruit',
          'BBQ sauce',
          'Brioche bun',
          'Coleslaw',
          'Pickles'
        ],
        steps: [
          'Shred and simmer jackfruit',
          'Mix with BBQ sauce',
          'Build burger with toppings'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '213',
        title: 'Turkish Pide',
        description: 'Boat-shaped flatbread with toppings',
        calories: '450',
        healthBenefits: 'Customizable fillings',
        allergyWarning: 'Contains gluten',
        image: 'https://arbuz.com/wp-content/uploads/2009/12/Pide.jpg',
        ingredients: [
          'Pide dough',
          'Ground lamb',
          'Mozzarella',
          'Tomato paste',
          'Egg yolk (for glaze)'
        ],
        steps: [
          'Shape dough into boats',
          'Add spiced filling',
          'Bake at 220°C for 12 mins'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '214',
        title: 'Malaysian Nasi Lemak',
        description: 'Coconut rice with sambal and anchovies',
        calories: '580',
        healthBenefits: 'Energy-boosting',
        allergyWarning: 'Contains fish, peanuts',
        image: 'https://xavierfyp.wordpress.com/wp-content/uploads/2013/10/0b3ce-sswf-nasilemak.jpg',
        ingredients: [
          'Coconut rice',
          'Sambal paste',
          'Fried anchovies',
          'Cucumber slices',
          'Peanuts',
          'Hard-boiled egg'
        ],
        steps: [
          'Cook rice with coconut milk',
          'Prepare sambal sauce',
          'Arrange all components'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '215',
        title: 'Indonesian Gado-Gado',
        description: 'Vegetable salad with peanut dressing',
        calories: '380',
        healthBenefits: 'Plant-based complete meal',
        allergyWarning: 'Contains peanuts',
        image: 'http://brunchnbites.com/wp-content/uploads/2022/11/gadogado.jpg',
        ingredients: [
          'Mixed vegetables',
          'Tofu',
          'Tempeh',
          'Boiled potatoes',
          'Peanut sauce',
          'Krupuk crackers'
        ],
        steps: [
          'Blanch vegetables',
          'Grill tofu/tempeh',
          'Drizzle with peanut sauce'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '216',
        title: 'Filipino Pancit Canton',
        description: 'Stir-fried noodles with vegetables',
        calories: '480',
        healthBenefits: 'Quick-cooking meal',
        allergyWarning: 'Contains soy, gluten',
        image: 'https://pickledplum.com/wp-content/uploads/2025/02/Canton-Pancit-3.jpg',
        ingredients: [
          'Egg noodles',
          'Chicken',
          'Shrimp',
          'Cabbage',
          'Carrots',
          'Soy sauce'
        ],
        steps: [
          'Soak noodles',
          'Stir-fry protein first',
          'Add vegetables',
          'Toss with noodles'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '217',
        title: 'Sri Lankan Kottu Roti',
        description: 'Chopped flatbread stir-fry',
        calories: '550',
        healthBenefits: 'Creative leftovers use',
        allergyWarning: 'Contains gluten',
        image: 'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg8mgy4hlw_JeQdOVckPHOqfb6hP6nei984gMu6bFJLFjZ74YEtYSRa-AEgBq0mytrp_KaaXjdrMVOU7wADzCOyzdYhdr-leJXHyNUoImEzDRGRAcWW0m108xIziSgx21nQZzFFBKqtKcc/s1600/Kottu+Roti+1.jpg',
        ingredients: [
          'Godamba roti',
          'Chicken',
          'Carrots',
          'Leeks',
          'Eggs',
          'Chili powder'
        ],
        steps: [
          'Chop roti into strips',
          'Stir-fry with metal blades',
          'Add spice mix'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '218',
        title: 'Bangladeshi Tehari',
        description: 'Fragrant beef and rice dish',
        calories: '520',
        healthBenefits: 'One-pot meal',
        allergyWarning: '',
        image: 'https://c8.alamy.com/comp/2K3P3YM/desi-style-cinigura-chicken-biriyani-tehari-indian-biriyani-tehari-bangladeshi-biriyani-tehari-biryani-polao-2K3P3YM.jpg',
        ingredients: [
          'Basmati rice',
          'Beef cubes',
          'Ghee',
          'Cardamom',
          'Cinnamon',
          'Fried onions'
        ],
        steps: [
          'Brown beef with spices',
          'Layer with rice',
          'Dum cook 20 minutes'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '219',
        title: 'Nepalese Momo',
        description: 'Steamed dumplings with dipping sauce',
        calories: '320',
        healthBenefits: 'Steamed preparation',
        allergyWarning: 'Contains gluten',
        image: 'https://images.immediate.co.uk/production/volatile/sites/30/2021/04/Chicken-momos-1ed8358.jpg?quality=90&resize=900,836',
        ingredients: [
          'All-purpose flour',
          'Minced chicken',
          'Onions',
          'Garlic',
          'Sichuan pepper',
          'Tomato chutney'
        ],
        steps: [
          'Make dough and filling',
          'Shape dumplings',
          'Steam for 10 minutes'
        ],
        timestamp: DateTime.now(),
      ),
      Recipe(
        userId: '220',
        title: 'Afghani Bolani',
        description: 'Stuffed flatbread with potatoes',
        calories: '380',
        healthBenefits: 'Vegetarian friendly',
        allergyWarning: 'Contains gluten',
        image: 'https://images.squarespace-cdn.com/content/v1/5e2e09cc10214c6701360d94/51104d61-3d74-4c80-ba9c-723cf44fc65e/Bolani.jpg',
        ingredients: [
          'Whole wheat dough',
          'Mashed potatoes',
          'Green onions',
          'Coriander',
          'Ajwain seeds'
        ],
        steps: [
          'Roll dough thin',
          'Add spiced potato filling',
          'Pan-fry until crisp'
        ],
        timestamp: DateTime.now(),
      ),
    Recipe(
      userId: '221',
      title: 'Egyptian Koshari',
      description: 'National dish with lentils, rice, pasta, and spicy tomato sauce',
      calories: '450',
      healthBenefits: 'Plant-based complete protein',
      allergyWarning: 'Contains gluten (pasta)',
      image: 'https://img.taste.com.au/PggLUCTi/w720-h480-cfill-q80/taste/2022/07/koshari-egyptian-rice-lentils-and-pasta-180337-2.jpg',
      ingredients: [
        '1 cup brown lentils',
        '1 cup rice',
        '1 cup elbow pasta',
        '2 onions (fried)',
        '3 garlic cloves',
        'Tomato sauce',
        'Chickpeas'
      ],
      steps: [
        'Cook lentils, rice, and pasta separately',
        'Prepare spicy tomato sauce',
        'Layer ingredients with fried onions',
        'Serve with vinegar sauce'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '222',
      title: 'Hawaiian Poke Bowl',
      description: 'Fresh raw fish salad over rice with tropical flavors',
      calories: '380',
      healthBenefits: 'High omega-3, no cooking required',
      allergyWarning: 'Contains raw fish, soy',
      image: 'https://spicebreeze.com/wp-content/uploads/2019/08/Poke-Bowl-Single.jpg',
      ingredients: [
        '200g sushi-grade tuna',
        '1 tbsp soy sauce',
        '1 tsp sesame oil',
        '1 avocado',
        'Edamame',
        'Mango cubes',
        'Sushi rice'
      ],
      steps: [
        'Cube tuna and marinate 10 mins',
        'Prepare sushi rice',
        'Arrange toppings artistically',
        'Drizzle with spicy mayo'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '223',
      title: 'Colombian Bandeja Paisa',
      description: 'Hearty platter with beans, rice, meat, and plantains',
      calories: '850',
      healthBenefits: 'Energy-dense meal',
      allergyWarning: 'Contains pork',
      image: 'https://delishglobe.com/wp-content/uploads/2024/12/Bandeja-Paisa-Paisa-Platter.png',
      ingredients: [
        'Red beans',
        'White rice',
        'Ground beef',
        'Chorizo',
        'Fried egg',
        'Avocado',
        'Sweet plantains'
      ],
      steps: [
        'Cook beans with pork belly',
        'Prepare all components separately',
        'Arrange on large platter',
        'Serve with arepa'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '224',
      title: 'Iranian Ghormeh Sabzi',
      description: 'Herb stew with kidney beans and dried lime',
      calories: '320',
      healthBenefits: 'Antioxidant-rich herbs',
      allergyWarning: '',
      image: 'https://thumbs.dreamstime.com/b/aromatic-ghormeh-sabzi-herb-stew-simmers-bursts-flavor-dried-lime-tender-meat-bright-yellow-saffron-rice-blurs-382300053.jpg?w=768',
      ingredients: [
        '2 cups mixed herbs (parsley, cilantro, fenugreek)',
        '1 lb lamb',
        '1 onion',
        '2 dried limes',
        'Kidney beans',
        'Turmeric'
      ],
      steps: [
        'Sauté herbs until dark green',
        'Brown meat with onions',
        'Simmer with beans and limes 2 hours',
        'Serve with basmati rice'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '225',
      title: 'Portuguese Francesinha',
      description: 'Decadent sandwich with melted cheese and beer sauce',
      calories: '780',
      healthBenefits: 'Comfort food',
      allergyWarning: 'Contains gluten, dairy, pork',
      image: 'https://thumbs.dreamstime.com/b/homemade-francesinha-portuguese-sandwich-french-fries-84795959.jpg?w=768',
      ingredients: [
        '2 slices bread',
        'Ham',
        'Linguiça sausage',
        'Steak',
        'Cheese slices',
        'Beer sauce',
        'French fries'
      ],
      steps: [
        'Layer meats between bread',
        'Cover with cheese and broil',
        'Prepare spicy beer sauce',
        'Serve smothered in sauce'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '226',
      title: 'Kenyan Ugali with Sukuma Wiki',
      description: 'Cornmeal porridge with braised greens',
      calories: '350',
      healthBenefits: 'High fiber, gluten-free',
      allergyWarning: '',
      image: 'https://thumbs.dreamstime.com/b/kenyan-ugali-sukuma-wiki-made-collard-greens-known-as-cooked-onions-spices-cuisine-traditional-assorted-african-dishes-170276948.jpg?w=768',
      ingredients: [
        '2 cups maize flour',
        '4 cups water',
        '1 bunch collard greens',
        '1 tomato',
        '1 onion',
        'Oil'
      ],
      steps: [
        'Boil water and stir in flour',
        'Cook greens with tomatoes',
        'Form ugali into balls',
        'Serve with greens'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '227',
      title: 'Belgian Waterzooi',
      description: 'Creamy chicken or fish stew with vegetables',
      calories: '420',
      healthBenefits: 'High protein, vegetable-packed',
      allergyWarning: 'Contains dairy',
      image: 'https://jesseatsandtravels.com/wp-content/uploads/2019/03/IMG_4927-2.jpg',
      ingredients: [
        'Chicken thighs',
        'Leeks',
        'Carrots',
        'Potatoes',
        'Egg yolks',
        'Cream',
        'Parsley'
      ],
      steps: [
        'Poach chicken in broth',
        'Add vegetables',
        'Thicken with egg-cream mixture',
        'Garnish with parsley'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '228',
      title: 'Armenian Lahmajoun',
      description: 'Thin meat-topped flatbread ("Armenian pizza")',
      calories: '380',
      healthBenefits: 'Thin crust alternative',
      allergyWarning: 'Contains gluten',
      image: 'https://mamajoun.com/wp-content/uploads/2016/09/Original-Mamajoun-and-Slider.jpg',
      ingredients: [
        'Pizza dough',
        'Ground lamb',
        'Tomato paste',
        'Bell peppers',
        'Parsley',
        'Lemon wedges'
      ],
      steps: [
        'Roll dough very thin',
        'Spread spiced meat mixture',
        'Bake at high heat 8 mins',
        'Serve with lemon'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '229',
      title: 'Cuban Medianoche',
      description: 'Midnight sandwich with roast pork and Swiss',
      calories: '520',
      healthBenefits: 'Slow-roasted pork',
      allergyWarning: 'Contains gluten, pork',
      image: 'https://d1w7312wesee68.cloudfront.net/EvSoVhQcIcL2l4c_WUuBa_5JiOSr43qvQMKWfIODvms/resize:fit:720:720/plain/s3://toasttab/restaurants/restaurant-5676000000000000/menu/items/2/item-334317822_1683861709.png',
      ingredients: [
        'Sweet yellow bread',
        'Roast pork',
        'Ham',
        'Swiss cheese',
        'Pickles',
        'Mustard'
      ],
      steps: [
        'Layer meats and cheese',
        'Press in sandwich grill',
        'Slice diagonally'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '230',
      title: 'Tibetan Thenthuk',
      description: 'Hand-pulled noodle soup with vegetables',
      calories: '320',
      healthBenefits: 'Warming spices',
      allergyWarning: 'Contains gluten',
      image: 'https://a.storyblok.com/f/95452/2000x1500/5215761aae/tibet-thenthuk-noodles.jpg/m/1024x768/filters:focal(738x852:739x853)',
      ingredients: [
        '2 cups flour',
        'Water',
        'Beef or vegetables',
        'Garlic',
        'Ginger',
        'Spinach'
      ],
      steps: [
        'Make dough and rest 30 mins',
        'Pull noodles directly into broth',
        'Add vegetables',
        'Simmer 10 minutes'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '231',
      title: 'Dutch Erwtensoep',
      description: 'Thick pea soup with smoked sausage',
      calories: '380',
      healthBenefits: 'High fiber, winter comfort',
      allergyWarning: 'Contains pork',
      image: 'https://www.gelderman.com/wp-content/uploads/2019/10/395.jpeg',
      ingredients: [
        'Split peas',
        'Smoked sausage',
        'Leeks',
        'Celery',
        'Potatoes',
        'Rye bread'
      ],
      steps: [
        'Simmer peas 2 hours',
        'Add vegetables and sausage',
        'Serve with rye bread'
      ],
      timestamp: DateTime.now(),
    ),


    ],

  ///===========================>>>> DINNER
  'Dinner': [
    Recipe(
      userId: '21',
      title: 'British Shepherd’s Pie',
      description:
      'Classic UK comfort dish with savory minced lamb and creamy mashed potatoes.',
      calories: '500',
      healthBenefits:
          'High protein for muscle repair\nRich in vitamin B12 for energy\nPotatoes provide potassium for heart health\nCarrots boost vitamin A for vision',
      allergyWarning: 'Contains dairy',
      image: 'https://ichef.bbci.co.uk/food/ic/food_16x9_1600/recipes/shepherdspie_2077_16x9.jpg',
      ingredients: [
        '500g minced lamb',
        '4 large potatoes',
        '1 onion (diced)',
        '2 carrots (diced)',
        '1 cup peas',
        '2 tbsp Worcestershire sauce',
        '1 cup beef stock',
        '50g butter',
        '1/4 cup milk',
      ],
      steps: [
        'Preheat oven to 200°C (400°F)',
        'Brown minced lamb with onions in a skillet',
        'Add carrots, peas, Worcestershire sauce and stock; simmer 15 mins',
        'Boil potatoes until tender; mash with butter and milk',
        'Transfer meat to baking dish; top with mashed potatoes',
        'Bake 20-25 mins until golden crust forms',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '22',
      title: 'French Coq au Vin',
      description:
          'Elegant chicken braised in red wine with mushrooms and pearl onions.',
      calories: '420',
      healthBenefits:
          'Resveratrol from red wine supports heart health\nChicken provides lean protein\nMushrooms boost immune function\nCarotenoids in carrots promote eye health',
      allergyWarning: 'Contains alcohol',
      image: 'https://images.unsplash.com/photo-1594041680534-e8c8cdebd659',
      ingredients: [
        '8 chicken thighs',
        '2 cups red wine',
        '200g bacon lardons',
        '250g mushrooms',
        '20 pearl onions',
        '3 garlic cloves',
        '2 tbsp tomato paste',
        'Fresh thyme',
      ],
      steps: [
        'Marinate chicken in wine with herbs overnight',
        'Sear chicken in Dutch oven; set aside',
        'Cook bacon until crisp; add onions and mushrooms',
        'Add tomato paste and garlic; cook 2 mins',
        'Return chicken; add wine marinade and simmer 45 mins',
        'Reduce sauce until thickened before serving',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '23',
      title: 'American BBQ Ribs',
      description:
          'Fall-off-the-bone pork ribs glazed with smoky barbecue sauce.',
      calories: '700',
      healthBenefits:
          'High-quality protein for satiety\nZinc supports immune function\nCapsaicin in spices boosts metabolism\nTomato-based sauce provides lycopene',
      allergyWarning: 'None',
      image: 'https://www.blackberrypatch.com/cdn/shop/articles/BBP_BBQRibs_2000x.jpg?v=1603902255',
      ingredients: [
        '1 rack pork ribs',
        '1 cup BBQ sauce',
        '2 tbsp smoked paprika',
        '1 tbsp garlic powder',
        '1 tbsp brown sugar',
        '1 tsp cayenne pepper',
        'Apple cider vinegar',
      ],
      steps: [
        'Remove membrane from ribs; pat dry',
        'Mix spices for dry rub; coat ribs evenly',
        'Wrap in foil; bake at 150°C (300°F) for 2.5 hours',
        'Unwrap; brush with vinegar and BBQ sauce',
        'Grill/broil 10 mins until caramelized',
        'Rest 10 mins before slicing',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '24',
      title: 'Spanish Tortilla',
      description:
          'Classic potato and egg omelette - perfect for tapas or light meals.',
      calories: '300',
      healthBenefits:
          'Eggs provide complete protein\nPotatoes offer resistant starch for gut health\nOlive oil rich in monounsaturated fats\nOnions contain quercetin antioxidants',
      allergyWarning: 'Contains eggs',
      image: 'https://delishglobe.com/wp-content/uploads/2024/11/Spanish-Tortilla-Espanola-Spanish-Omelette.png',
      ingredients: [
        '6 eggs',
        '3 potatoes (thinly sliced)',
        '1 onion (sliced)',
        '1/2 cup olive oil',
        'Salt to taste',
      ],
      steps: [
        'Sauté potatoes and onions in olive oil until tender',
        'Drain excess oil; cool slightly',
        'Whisk eggs; combine with potato mixture',
        'Pour into non-stick pan; cook medium-low 8 mins',
        'Flip using plate; cook other side 5 mins',
        'Serve warm or room temperature',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '25',
      title: 'Turkish Lahmacun',
      description:
          'Thin "Turkish pizza" topped with spiced minced meat and vegetables.',
      calories: '350',
      healthBenefits:
          'Lean meat provides iron\nTomatoes rich in lycopene\nParsley contains vitamin K\nChili peppers boost metabolism',
      allergyWarning: 'Contains gluten',
      image: 'https://finjan.ca/wp-content/uploads/2024/07/Lahmacun-1024x683.jpg',
      ingredients: [
        '500g pizza dough',
        '300g minced lamb',
        '1 onion (grated)',
        '2 tomatoes (puréed)',
        '1 tbsp tomato paste',
        '1 tsp paprika',
        'Fresh parsley',
        'Lemon wedges',
      ],
      steps: [
        'Divide dough into 8 portions; roll thin',
        'Mix lamb, onion, tomato purée and spices',
        'Spread meat mixture thinly over dough',
        'Bake at 250°C (480°F) for 8-10 mins',
        'Garnish with parsley and lemon',
        'Serve with fresh salad',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '26',
      title: 'Japanese Ramen',
      description:
          'Hearty noodle soup with rich broth, tender pork, and soft-boiled egg.',
      calories: '480',
      healthBenefits:
          'Collagen-rich broth supports joints\nEggs provide choline for brain health\nPork contains B vitamins\nSeaweed rich in iodine',
      allergyWarning: 'Contains gluten, eggs',
      image: 'https://japan-food-guide-prod.s3.ap-northeast-1.amazonaws.com/uploads/article/cover_image/000/000/008/b339d4e16aa685abd60e9e2968d8b319f5e69139bddecdac7e6a3db3868293ad/eye_catch_ramen.jpg?1741760294',
      ingredients: [
        '200g ramen noodles',
        '4 cups pork bone broth',
        '200g pork belly',
        '2 soft-boiled eggs',
        'Bamboo shoots',
        'Nori seaweed',
        'Soy sauce',
        'Sesame oil',
      ],
      steps: [
        'Simmer pork belly in broth for 2 hours',
        'Cook noodles according to package',
        'Slice pork; marinate eggs in soy mixture',
        'Strain broth; season with soy and sesame oil',
        'Assemble bowls: noodles, broth, toppings',
        'Garnish with nori and scallions',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '27',
      title: 'Indian Biryani',
      description:
          'Fragrant basmati rice layered with spiced meat and caramelized onions.',
      calories: '520',
      healthBenefits:
          'Basmati rice has low glycemic index\nSpices boost metabolism\nYogurt aids digestion\nSaffron contains antioxidants',
      allergyWarning: 'Contains dairy',
      image: 'https://himalayarestaurant.com.au/wp-content/uploads/2023/03/Biryani.png',
      ingredients: [
        '2 cups basmati rice',
        '500g chicken thighs',
        '1 cup yogurt',
        '2 onions (sliced)',
        'Biryani spices (cardamom, cinnamon, cloves)',
        'Saffron strands',
        'Fresh cilantro',
      ],
      steps: [
        'Marinate chicken in yogurt and spices 1 hour',
        'Parboil rice with whole spices; drain',
        'Caramelize onions in ghee',
        'Layer rice, chicken, and onions in pot',
        'Steam on low heat 25 mins (dum cooking)',
        'Garnish with fried onions and cilantro',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '28',
      title: 'Italian Risotto',
      description:
          'Creamy Arborio rice cooked slowly with white wine and Parmesan.',
      calories: '400',
      healthBenefits:
          'Arborio rice provides energy\nParmesan rich in calcium\nWhite wine contains antioxidants\nMushrooms boost vitamin D',
      allergyWarning: 'Contains dairy',
      image: 'https://www.foodandwine.com/thmb/a_r5T2LVyBlOe3s73zq1ZoHA6bc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/FAW-recipes-italian-wedding-risotto-hero-01-f9c6681cf49f4b958882d2fb84acc61d.jpg',
      ingredients: [
        '1.5 cups Arborio rice',
        '4 cups chicken stock',
        '1 cup white wine',
        '1 onion (finely chopped)',
        '1/2 cup Parmesan cheese',
        '2 tbsp butter',
        '200g mushrooms',
      ],
      steps: [
        'Sauté onions in butter until translucent',
        'Add rice; toast 2 mins until pearly',
        'Deglaze with wine; simmer until absorbed',
        'Add warm stock 1/2 cup at a time, stirring',
        'When rice is al dente, stir in Parmesan',
        'Finish with butter; rest 2 mins before serving',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '29',
      title: 'Mexican Enchiladas',
      description:
          'Corn tortillas filled with chicken, smothered in chili sauce and cheese.',
      calories: '550',
      healthBenefits:
          'Corn tortillas gluten-free\nChicken provides lean protein\nChili peppers boost metabolism\nCheese contains calcium',
      allergyWarning: 'Contains dairy',
      image: 'https://www.foodandwine.com/thmb/zIgYQkgBn4FvkwPzkwEm9y6PoHk=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/beef-and-cheese-red-chile-enchiladas-FT-RECIPE0422-f1e256febf8549fe9a54ee1740b072c0.jpg',
      ingredients: [
        '8 corn tortillas',
        '2 cups shredded chicken',
        '2 cups enchilada sauce',
        '1 cup Monterey Jack cheese',
        '1 onion (diced)',
        'Sour cream',
        'Cilantro',
      ],
      steps: [
        'Sauté onions; mix with chicken and 1/4 cup sauce',
        'Briefly fry tortillas to soften',
        'Fill tortillas; roll and place in baking dish',
        'Cover with remaining sauce and cheese',
        'Bake at 180°C (350°F) for 20 mins',
        'Garnish with sour cream and cilantro',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '30',
      title: 'Australian Grilled Barramundi',
      description:
          'Mild white fish grilled with lemon butter and native herbs.',
      calories: '320',
      healthBenefits:
          'Rich in omega-3 fatty acids\nLow in saturated fat\nLemon provides vitamin C\nNative herbs contain antioxidants',
      allergyWarning: 'Contains fish',
      image: 'https://www.tastingtable.com/img/gallery/easy-grilled-barramundi-recipe/l-intro-1642605123.jpg',
      ingredients: [
        '4 barramundi fillets',
        '3 tbsp lemon butter',
        'Lemon thyme',
        'Macadamia oil',
        'Sea salt',
        'Lemon wedges',
      ],
      steps: [
        'Pat fish dry; season with salt and herbs',
        'Brush with macadamia oil',
        'Grill skin-side down 4 mins until crisp',
        'Flip carefully; cook 2 mins more',
        'Top with lemon butter while hot',
        'Serve with grilled lemon wedges',
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '31',
      title: 'Vietnamese Lemongrass Chicken',
      description: 'Grilled chicken marinated in lemongrass, fish sauce, and chili served with rice',
      calories: '420',
      healthBenefits: 'High protein, lemongrass aids digestion',
      allergyWarning: 'Contains fish sauce',
      image: 'https://hips.hearstapps.com/hmg-prod/images/delish-200713-braised-lemongrass-chicken-004-ab-1595532260.jpg?crop=0.670xw:1.00xh;0.188xw,0&resize=1200:*',
      ingredients: [
        '4 chicken thighs',
        '3 stalks lemongrass',
        '2 tbsp fish sauce',
        '1 tbsp honey',
        '2 garlic cloves',
        '1 red chili',
        'Jasmine rice'
      ],
      steps: [
        'Pound lemongrass and chop finely',
        'Mix marinade ingredients',
        'Marinate chicken 2+ hours',
        'Grill until charred and cooked',
        'Serve with rice and herbs'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '32',
      title: 'Ethiopian Doro Wat',
      description: 'Spicy chicken stew with hard-boiled eggs and injera bread',
      calories: '480',
      healthBenefits: 'High protein, berbere spice is antioxidant-rich',
      allergyWarning: '',
      image: 'https://thumbs.dreamstime.com/b/discover-our-detailed-images-ethiopian-doro-wat-showcasing-tender-chicken-pieces-simmered-rich-spicy-berbere-sauce-close-324444697.jpg',
      ingredients: [
        '1 whole chicken (cut up)',
        '3 tbsp berbere spice',
        '4 hard-boiled eggs',
        '2 onions (pureed)',
        '1/4 cup niter kibbeh (spiced butter)',
        'Injera bread'
      ],
      steps: [
        'Caramelize onions 30 mins',
        'Add berbere and niter kibbeh',
        'Brown chicken pieces',
        'Simmer 45 mins',
        'Add eggs last 10 mins',
        'Serve with injera'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '33',
      title: 'Peruvian Lomo Saltado',
      description: 'Stir-fried beef with tomatoes, onions and french fries served with rice',
      calories: '580',
      healthBenefits: 'High iron, tomatoes provide lycopene',
      allergyWarning: '',
      image: 'https://www.goya.com/wp-content/uploads/2023/10/lomo-saltado-peruvian-beef-stir-fry-and-potatoes.jpg',
      ingredients: [
        '500g beef sirloin',
        '2 tomatoes',
        '1 red onion',
        'Soy sauce',
        'Vinegar',
        'French fries',
        'Cilantro'
      ],
      steps: [
        'Cut beef into strips',
        'Stir-fry with onions',
        'Deglaze with soy and vinegar',
        'Add tomatoes last',
        'Toss with fries',
        'Serve over rice'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '34',
      title: 'Lebanese Kibbeh',
      description: 'Bulghur wheat shells stuffed with spiced minced lamb',
      calories: '520',
      healthBenefits: 'Lean lamb protein, bulghur is high fiber',
      allergyWarning: 'Contains gluten',
      image: 'https://ranasrecipe.com/wp-content/uploads/2023/02/IMG_3063-e1699403046457.jpg',
      ingredients: [
        '2 cups fine bulghur',
        '500g lean lamb',
        'Pine nuts',
        'Allspice',
        'Cinnamon',
        'Mint leaves'
      ],
      steps: [
        'Soak bulghur 30 mins',
        'Grind lamb with spices',
        'Form shells with bulghur mixture',
        'Stuff with spiced lamb',
        'Deep fry until golden'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '35',
      title: 'Korean Galbi',
      description: 'Marinated beef short ribs grilled tableside',
      calories: '620',
      healthBenefits: 'Iron-rich, fermented soy benefits',
      allergyWarning: 'Contains soy',
      image: 'https://cdn.tasteatlas.com/Images/Dishes/d172f44cf9de438e9eab70b69efb5b2f.jpg?m=facebook',
      ingredients: [
        '2 lbs beef short ribs',
        '1/2 cup soy sauce',
        '3 tbsp brown sugar',
        '1 Asian pear',
        'Sesame oil',
        'Garlic'
      ],
      steps: [
        'Score ribs between bones',
        'Blend marinade ingredients',
        'Marinate 4+ hours',
        'Grill over high heat',
        'Serve with ssamjang'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '36',
      title: 'South African Bobotie',
      description: 'Spiced minced meat casserole with egg topping',
      calories: '450',
      healthBenefits: 'Turmeric has anti-inflammatory properties',
      allergyWarning: 'Contains eggs',
      image: 'https://www.allrecipes.com/thmb/BjBunmdYlG4VyXEZkBWrKB1G9Bc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/8738400_Bobotie_John-Mitzewich_4x3-b7f2bef0b6d548e3ba08526adbc6bab6.jpg',
      ingredients: [
        '500g ground beef',
        '2 slices bread',
        'Milk',
        '2 eggs',
        'Curry powder',
        'Turmeric',
        'Dried fruit'
      ],
      steps: [
        'Soak bread in milk',
        'Brown beef with spices',
        'Mix in bread mixture',
        'Top with egg custard',
        'Bake until set'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '37',
      title: 'Filipino Kare-Kare',
      description: 'Oxtail stew with peanut sauce and vegetables',
      calories: '580',
      healthBenefits: 'Collagen-rich, peanut protein',
      allergyWarning: 'Contains peanuts',
      image: 'https://panlasangpinoy.com/wp-content/uploads/2020/12/Pata-Kare-Kare.jpg',
      ingredients: [
        '1kg oxtail',
        '1 cup peanut butter',
        'Annatto seeds',
        'Eggplant',
        'String beans',
        'Shrimp paste'
      ],
      steps: [
        'Pressure cook oxtail 1 hour',
        'Make annatto oil',
        'Add peanut butter to broth',
        'Simmer with vegetables',
        'Serve with bagoong'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '38',
      title: 'German Sauerbraten',
      description: 'Pot roast marinated for days in spiced vinegar',
      calories: '520',
      healthBenefits: 'Vinegar tenderizes meat, ginger aids digestion',
      allergyWarning: 'Contains gluten',
      image: 'https://cdn.tasteatlas.com/images/dishes/79dceb1607db46a7af6a42e2f84417a9.jpg?m=facebook',
      ingredients: [
        '2kg beef rump',
        '2 cups red wine vinegar',
        'Ginger snaps',
        'Junpier berries',
        'Cloves',
        'Red cabbage'
      ],
      steps: [
        'Marinate beef 3-5 days',
        'Brown all sides',
        'Simmer in marinade 3 hours',
        'Thicken sauce with gingersnaps',
        'Serve with kartoffelklöße'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '39',
      title: 'Jamaican Brown Stew Chicken',
      description: 'Caramelized chicken in rich brown gravy',
      calories: '480',
      healthBenefits: 'Allspice boosts metabolism',
      allergyWarning: '',
      image: 'https://www.foodandwine.com/thmb/VOp3VmgNuByqJCdqnvs_nq9CoQs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Brown-Stew-Chicken-FT-MAG-RECIPE-1224-b2263c68dc884356bc14cb67882f4e81.jpg',
      ingredients: [
        '1 whole chicken',
        'Browning sauce',
        'Allspice berries',
        'Scotch bonnet',
        'Thyme',
        'Carrots'
      ],
      steps: [
        'Brown chicken pieces',
        'Make gravy with browning',
        'Simmer with spices 45 mins',
        'Add vegetables last 15 mins'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '40',
      title: 'Russian Beef Stroganoff',
      description: 'Tender beef strips in mushroom sour cream sauce',
      calories: '520',
      healthBenefits: 'Mushrooms provide vitamin D',
      allergyWarning: 'Contains dairy',
      image: 'https://images.ctfassets.net/16o89hgrwn8f/3hWooVjyCqynyJerSj7r6E/d621c42b357bd1791d1204744008c7b3/easy_beef_stroganoff_tc_markets_10_21-1413_2500x1300.jpg?w=1200&h=675&fm=jpg&q=50&fl=progressive&fit=fill&f=center',
      ingredients: [
        '500g beef tenderloin',
        '300g mushrooms',
        '1 onion',
        '1 cup sour cream',
        'Dijon mustard',
        'Egg noodles'
      ],
      steps: [
        'Sear beef strips; set aside',
        'Sauté mushrooms and onions',
        'Deglaze with broth',
        'Stir in sour cream',
        'Return beef; serve over noodles'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '41',
      title: 'Moroccan Chicken Tagine',
      description: 'Slow-cooked chicken with preserved lemons and olives',
      calories: '380',
      healthBenefits: 'Antioxidants from spices',
      allergyWarning: '',
      image: 'https://img.taste.com.au/UFKTkDGI/taste/2016/11/moroccan-chicken-tagine-102314-1.jpeg',
      ingredients: [
        '1 whole chicken',
        '2 preserved lemons',
        'Green olives',
        'Ginger',
        'Saffron',
        'Couscous'
      ],
      steps: [
        'Brown chicken pieces',
        'Add spices and lemons',
        'Simmer 1 hour',
        'Add olives last 10 mins',
        'Serve with couscous'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '42',
      title: 'Hungarian Goulash',
      description: 'Hearty beef and paprika stew with dumplings',
      calories: '550',
      healthBenefits: 'Capsaicin in paprika boosts metabolism',
      allergyWarning: 'Contains gluten',
      image: 'https://www.foodleclub.com/wp-content/uploads/2024/07/hungarian-beef-goulash_step-7.jpg',
      ingredients: [
        '800g beef chuck',
        '3 tbsp sweet paprika',
        '2 bell peppers',
        'Caraway seeds',
        'Egg dumplings',
        'Sour cream'
      ],
      steps: [
        'Brown beef cubes',
        'Add onions and paprika',
        'Simmer 2 hours',
        'Add peppers last 30 mins',
        'Serve with dumplings'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '43',
      title: 'Singaporean Chili Crab',
      description: 'Mud crabs in sweet-spicy tomato sauce',
      calories: '480',
      healthBenefits: 'High protein, omega-3s',
      allergyWarning: 'Contains shellfish',
      image: 'https://media.istockphoto.com/id/491117720/photo/singapore-chili-crab.jpg?s=612x612&w=0&k=20&c=rBLWEOJ3pPgmtsFOTzisWcOwJYQVuUiwiWFRgPiEmjk=',
      ingredients: [
        '2 live mud crabs',
        'Chili paste',
        'Tomato ketchup',
        'Eggs',
        'Vinegar',
        'Mantou buns'
      ],
      steps: [
        'Clean and chop crabs',
        'Make chili-tomato sauce',
        'Simmer crabs in sauce',
        'Thicken with egg',
        'Serve with fried buns'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '44',
      title: 'Polish Bigos',
      description: 'Hunter\'s stew with sauerkraut and mixed meats',
      calories: '420',
      healthBenefits: 'Probiotics from sauerkraut',
      allergyWarning: 'Contains pork',
      image: 'https://www.allrecipes.com/thmb/nXagvACPTRHY5rKnJljwLZToTrg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/138131-bigos-hunters-stew-DDMFS-102-05bf4cb1a6d04fcd87045d6fc9828219.jpg',
      ingredients: [
        'Sauerkraut',
        'Fresh cabbage',
        'Kielbasa sausage',
        'Pork shoulder',
        'Dried mushrooms',
        'Prunes'
      ],
      steps: [
        'Brown all meats',
        'Layer with cabbages',
        'Add mushrooms and prunes',
        'Simmer 3+ hours',
        'Best reheated next day'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '45',
      title: 'Argentinian Asado',
      description: 'Mixed grill of premium beef cuts cooked over wood fire',
      calories: '680',
      healthBenefits: 'High-quality protein, iron-rich',
      allergyWarning: '',
      image: 'https://cdn.shopify.com/s/files/1/0258/9386/3529/articles/Carnes.-Asados.-Parrilladas.jpg?v=1605730063',
      ingredients: [
        'Ribeye steak',
        'Short ribs',
        'Chorizo',
        'Provoleta cheese',
        'Chimichurri sauce',
        'Crusty bread'
      ],
      steps: [
        'Prepare wood/charcoal fire',
        'Salt meat 1 hour before',
        'Grill slowly over indirect heat',
        'Sear at end for crust',
        'Rest before slicing'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '46',
      title: 'Swedish Gravlax',
      description: 'Dill-cured salmon with mustard sauce',
      calories: '320',
      healthBenefits: 'Rich in omega-3 fatty acids',
      allergyWarning: 'Contains fish',
      image: 'https://cms-b-assets.familysearch.org/dims4/default/c39ec80/2147483647/strip/true/crop/800x500+0+0/resize/1240x775!/quality/90/?url=https%3A%2F%2Ffamilysearch-brightspot.s3.amazonaws.com%2Fc3%2Ff1%2Fc448cc364ab1b45e0a33990aa132%2Fgravad-lax.jpg',
      ingredients: [
        '1kg salmon fillet',
        '100g salt',
        '100g sugar',
        'Large bunch dill',
        'Mustard sauce',
        'Rye bread'
      ],
      steps: [
        'Mix salt and sugar cure',
        'Cover salmon completely',
        'Refrigerate 48 hours',
        'Slice thinly',
        'Serve with sauce'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '47',
      title: 'Iranian Fesenjan',
      description: 'Chicken stew with pomegranate and walnuts',
      calories: '480',
      healthBenefits: 'Antioxidants from pomegranate',
      allergyWarning: 'Contains nuts',
      image: 'https://images.prismic.io/jewishfoodsociety/f6d4def9-b318-40ca-8271-af0828002b12_190904_JFS_Chicken_264.jpg?auto=compress,format&w=1400',
      ingredients: [
        '1 whole chicken',
        '2 cups walnuts',
        'Pomegranate molasses',
        'Turmeric',
        'Cinnamon',
        'Basmati rice'
      ],
      steps: [
        'Grind walnuts finely',
        'Brown chicken pieces',
        'Simmer with walnut paste',
        'Add molasses to balance',
        'Cook until oil separates'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '48',
      title: 'Portuguese Bacalhau à Brás',
      description: 'Shredded salt cod with eggs and crispy potatoes',
      calories: '520',
      healthBenefits: 'Lean protein, vitamin D from cod',
      allergyWarning: 'Contains fish, eggs',
      image: 'https://culinarybackstreets.com/wp-content/uploads/cb_lisbon_bacalhauabras_ab_top.jpg',
      ingredients: [
        '500g salt cod',
        '4 eggs',
        '2 potatoes',
        'Onions',
        'Black olives',
        'Parsley'
      ],
      steps: [
        'Soak cod 24 hours',
        'Shred cooked cod',
        'Fry matchstick potatoes',
        'Sauté onions and cod',
        'Mix with beaten eggs',
        'Garnish with olives'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '49',
      title: 'Thai Massaman Curry',
      description: 'Mild peanut curry with potatoes and beef',
      calories: '550',
      healthBenefits: 'Anti-inflammatory spices',
      allergyWarning: 'Contains peanuts',
      image: 'https://www.thai-food-online.co.uk/cdn/shop/files/masaman-curry-recipe.jpg?v=1614285805',
      ingredients: [
        '500g beef chuck',
        'Massaman curry paste',
        'Coconut milk',
        'Potatoes',
        'Peanuts',
        'Tamarind paste',
        'Cinnamon'
      ],
      steps: [
        'Brown beef pieces',
        'Fry curry paste in coconut cream',
        'Simmer beef 2 hours',
        'Add potatoes last 30 mins',
        'Finish with peanuts'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '50',
      title: 'Nigerian Jollof Rice',
      description: 'One-pot tomato rice with chicken and vegetables',
      calories: '480',
      healthBenefits: 'Lycopene from tomatoes',
      allergyWarning: '',
      image: 'https://www.nigerianfoodtv.com/wp-content/uploads/2013/02/jollof-rice-nigerian-jollof-rice-1.jpg',
      ingredients: [
        '2 cups rice',
        'Chicken pieces',
        'Tomato paste',
        'Scotch bonnet',
        'Thyme',
        'Mixed vegetables'
      ],
      steps: [
        'Brown chicken; set aside',
        'Fry tomato paste',
        'Add rice and stock',
        'Return chicken',
        'Steam until fluffy'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '51',
      title: 'Pakistani Sajji',
      description: 'Whole roasted lamb marinated in green papaya paste and spices',
      calories: '680',
      healthBenefits: 'High protein, iron-rich',
      allergyWarning: '',
      image: 'https://www.masala.tv/wp-content/uploads/2017/08/chaska-8.jpg',
      ingredients: [
        '1 whole lamb leg',
        '2 tbsp green papaya paste',
        '1 cup vinegar',
        '2 tbsp coriander seeds',
        '1 tbsp cumin seeds',
        'Salt to taste'
      ],
      steps: [
        'Make deep cuts in lamb',
        'Marinate with papaya paste and vinegar 6+ hours',
        'Rub with roasted spice mixture',
        'Skewer and roast over wood fire 3-4 hours',
        'Baste with butter mixture',
        'Serve with naan and chutney'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '52',
      title: 'Pakistani Haleem',
      description: 'Slow-cooked wheat and meat porridge with spices',
      calories: '420',
      healthBenefits: 'High fiber, protein-rich',
      allergyWarning: 'Contains gluten',
      image: 'https://hamariweb.com/recipes/images/recipeimages/9880.jpg',
      ingredients: [
        '1 cup wheat grains',
        '500g beef shank',
        '1 cup lentils',
        '2 tbsp ginger-garlic paste',
        '1 tsp turmeric',
        'Ghee for frying'
      ],
      steps: [
        'Soak wheat and lentils overnight',
        'Cook meat until tender',
        'Blend wheat-lentil mixture',
        'Combine with meat and cook 6-8 hours',
        'Temper with fried onions',
        'Garnish with lemon and coriander'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '53',
      title: 'Indian Rogan Josh',
      description: 'Kashmiri lamb curry with aromatic spices',
      calories: '480',
      healthBenefits: 'Anti-inflammatory spices',
      allergyWarning: '',
      image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Rogan_Josh_Kashmiri.jpg/1200px-Rogan_Josh_Kashmiri.jpg',
      ingredients: [
        '1kg lamb shoulder',
        '2 tbsp Kashmiri chili powder',
        '1 tbsp fennel powder',
        '1 cup yogurt',
        '1/2 cup mustard oil',
        'Saffron strands'
      ],
      steps: [
        'Marinate lamb in yogurt and spices',
        'Heat mustard oil until smoking',
        'Brown lamb pieces',
        'Slow cook 2 hours until tender',
        'Finish with saffron infusion'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '54',
      title: 'Indian Chettinad Chicken',
      description: 'Spicy South Indian chicken curry with black pepper',
      calories: '450',
      healthBenefits: 'Metabolism-boosting spices',
      allergyWarning: '',
      image: 'https://madscookhouse.com/wp-content/uploads/2021/02/Chicken-Chettinad.jpg',
      ingredients: [
        '1 whole chicken (cut)',
        '2 tbsp black peppercorns',
        '1 tbsp fennel seeds',
        'Coconut pieces',
        'Curry leaves',
        'Tamarind paste'
      ],
      steps: [
        'Dry roast whole spices',
        'Make fine paste with coconut',
        'Brown chicken pieces',
        'Add spice paste and simmer',
        'Finish with tamarind'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '55',
      title: 'Pakistani Chapli Kebab',
      description: 'Spiced ground beef patties from Khyber Pakhtunkhwa',
      calories: '380',
      healthBenefits: 'High protein, iron-rich',
      allergyWarning: '',
      image: 'https://www.masala.tv/wp-content/uploads/2015/07/peshawari-chapli-kabab-recipe.jpeg',
      ingredients: [
        '500g ground beef',
        '1 egg',
        '2 tbsp pomegranate seeds',
        '1 tbsp coriander seeds',
        'Corn flour for binding',
        'Oil for frying'
      ],
      steps: [
        'Knead meat with spices',
        'Add egg and corn flour',
        'Form into thin patties',
        'Shallow fry until crisp',
        'Serve with naan and raita'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '56',
      title: 'Pakistani Peshawari Karahi',
      description: 'White karahi with minimal tomatoes and cream',
      calories: '520',
      healthBenefits: 'High calcium from dairy',
      allergyWarning: 'Contains dairy',
      image: 'https://dha.cafeela.pk/wp-content/uploads/2019/04/Koila-Karahi.jpg',
      ingredients: [
        '1kg chicken',
        '1 cup cream',
        '1 tbsp ginger paste',
        '2 green chilies',
        '1 tsp white pepper',
        'Ghee for cooking'
      ],
      steps: [
        'Brown chicken in ghee',
        'Add minimal water and cook',
        'When dry, add cream',
        'Finish with green chilies',
        'Serve with tandoori roti'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '57',
      title: 'Indian Malabar Fish Curry',
      description: 'Coconut-based fish curry from Kerala',
      calories: '320',
      healthBenefits: 'Omega-3 rich',
      allergyWarning: 'Contains fish, coconut',
      image: 'https://cdn.prod.website-files.com/5e723be032a30c0782248f30/62d7d5ec1424cb8953e96361_Document%20Name8.jpg',
      ingredients: [
        '500g kingfish',
        '1 cup coconut milk',
        '1 tbsp tamarind paste',
        'Kokum',
        'Curry leaves',
        'Mustard seeds'
      ],
      steps: [
        'Marinate fish with turmeric',
        'Prepare coconut gravy',
        'Add tamarind for tang',
        'Poach fish gently',
        'Temper with mustard seeds'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '58',
      title: 'Indian Laal Maas',
      description: 'Fiery Rajasthani lamb curry with Mathania chilies',
      calories: '550',
      healthBenefits: 'Capsaicin boosts metabolism',
      allergyWarning: 'Spicy',
      image: 'https://static.toiimg.com/photo/53537462.cms',
      ingredients: [
        '1kg lamb',
        '15 dried Mathania chilies',
        '1 cup yogurt',
        '1 tbsp garlic paste',
        'Ghee for cooking'
      ],
      steps: [
        'Soak chilies to make paste',
        'Brown lamb in ghee',
        'Add chili paste and yogurt',
        'Slow cook until tender',
        'Serve with bajra roti'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '59',
      title: 'Indonesian Rendang',
      description: 'Slow-cooked beef in coconut and spice paste',
      calories: '580',
      healthBenefits: 'Antimicrobial spices',
      allergyWarning: 'Contains coconut',
      image: 'https://138412466.cdn6.editmysite.com/uploads/1/3/8/4/138412466/ILODWVIJZVVG5P6BRNOWVWHJ.jpeg',
      ingredients: [
        '1kg beef shank',
        '5 cups coconut milk',
        'Lemongrass',
        'Galangal',
        'Kaffir lime leaves',
        'Toasted coconut'
      ],
      steps: [
        'Simmer beef in coconut milk',
        'Add spice paste',
        'Cook until liquid evaporates',
        'Fry in remaining oil',
        'Serve with ketupat'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '60',
      title: 'Turkish İskender Kebap',
      description: 'Lamb slices over pita with tomato sauce and yogurt',
      calories: '620',
      healthBenefits: 'Probiotics from yogurt',
      allergyWarning: 'Contains gluten, dairy',
      image: 'https://img.taste.com.au/Jv6dHEL1/taste/2016/11/iskender-kebab-45254-1.jpeg',
      ingredients: [
        '500g lamb leg',
        'Pita bread',
        'Tomato sauce',
        'Yogurt',
        'Brown butter',
        'Sumac'
      ],
      steps: [
        'Slice lamb thinly',
        'Grill on vertical rotisserie',
        'Cut pita into cubes',
        'Assemble with sauce and yogurt',
        'Drizzle with brown butter'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '61',
      title: 'Filipino Adobong Pusit',
      description: 'Squid cooked in vinegar and soy sauce',
      calories: '280',
      healthBenefits: 'Low calorie, high protein',
      allergyWarning: 'Contains soy, shellfish',
      image: 'https://www.maggi.ph/sites/default/files/styles/image_744_x_419/public/srh_recipes/1d23d4b1bbaf0ceca0dc952fe81d6278.jpg?h=476030cb&itok=zVq0e0dt',
      ingredients: [
        '500g squid',
        '1/2 cup vinegar',
        '1/4 cup soy sauce',
        'Garlic',
        'Bay leaves',
        'Black pepper'
      ],
      steps: [
        'Clean squid properly',
        'Simmer in vinegar mixture',
        'Add soy sauce later',
        'Cook until sauce thickens',
        'Serve with rice'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '62',
      title: 'Senegalese Thieboudienne',
      description: 'National dish with fish, rice and vegetables',
      calories: '480',
      healthBenefits: 'Balanced meal',
      allergyWarning: 'Contains fish',
      image: 'https://www.foodandwine.com/thmb/bz5Yc9G9oetSrsgciYp_j5iIO3E=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Thieboudienne-Senegalese-Jollof-Rice-and-Fish-FT-MAG-RECIPE-0924-722fd4dd3a2b490fb2fbbab3a70a55f6.jpg',
      ingredients: [
        '1 whole fish',
        '2 cups broken rice',
        'Tomato paste',
        'Eggplant',
        'Cassava',
        'Mustard oil'
      ],
      steps: [
        'Fry fish until crisp',
        'Cook vegetables in tomato sauce',
        'Parboil rice in same pot',
        'Steam all together',
        'Serve with lime'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '63',
      title: 'Georgian Khachapuri',
      description: 'Cheese-filled bread boat with egg',
      calories: '580',
      healthBenefits: 'Calcium-rich',
      allergyWarning: 'Contains gluten, dairy, eggs',
      image: 'https://www.onceuponachef.com/images/2024/09/Khachapuri-Hero-8-500x500.jpg',
      ingredients: [
        'Bread dough',
        '500g sulguni cheese',
        '2 eggs',
        'Butter',
        'Yogurt for dough'
      ],
      steps: [
        'Form dough into boats',
        'Fill with cheese mixture',
        'Bake until golden',
        'Add raw egg at end',
        'Mix at table'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '64',
      title: 'Omani Shuwa',
      description: 'Festival meat wrapped in banana leaves and slow-cooked',
      calories: '680',
      healthBenefits: 'Slow cooking preserves nutrients',
      allergyWarning: '',
      image: 'https://noseychef.com/wp-content/uploads/2024/06/IMG_7456123.jpg',
      ingredients: [
        '2kg lamb shoulder',
        'Date paste',
        'Omani spice mix',
        'Banana leaves',
        'Palm fiber rope'
      ],
      steps: [
        'Marinate meat 24 hours',
        'Wrap in banana leaves',
        'Tie with palm fiber',
        'Cook in underground oven 48 hours',
        'Shred before serving'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '65',
      title: 'Tunisian Couscous',
      description: 'Steamed semolina with vegetables and meat',
      calories: '420',
      healthBenefits: 'High fiber',
      allergyWarning: 'Contains gluten',
      image: 'https://lh5.googleusercontent.com/proxy/s8KdHIe5iNTcJfmBuGUYqqGs2iv-dYLYWJ6kdGGbEaAF6bJSKlZRladUU8B4cVYrwW78rtolJtU6etkUD0HjNamDahnvl00B3IBGsi30cX98',
      ingredients: [
        '2 cups couscous',
        'Lamb pieces',
        'Turnips',
        'Carrots',
        'Chickpeas',
        'Harissa paste'
      ],
      steps: [
        'Steam couscous 3 times',
        'Cook meat and vegetables',
        'Season broth heavily',
        'Serve with harissa'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '66',
      title: 'Haitian Griot',
      description: 'Fried pork shoulder with citrus marinade',
      calories: '580',
      healthBenefits: 'Vitamin C from citrus',
      allergyWarning: '',
      image: 'https://media-cdn2.greatbritishchefs.com/media/dgfoker5/img85918.whqc_1426x713q80.jpg',
      ingredients: [
        '1kg pork shoulder',
        'Sour orange juice',
        'Scotch bonnet',
        'Garlic',
        'Cloves',
        'Fried plantains'
      ],
      steps: [
        'Marinate pork overnight',
        'Boil until tender',
        'Fry until crispy',
        'Serve with pikliz'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '67',
      title: 'Azerbaijani Plov',
      description: 'Saffron rice with dried fruits and meat',
      calories: '520',
      healthBenefits: 'Antioxidants from saffron',
      allergyWarning: '',
      image: 'https://images.squarespace-cdn.com/content/v1/53fc8c7ce4b0af221e1c4c06/1610473592457-EGKWAKZG6DFL4DRI71RU/9CEF1DB5-7306-435A-949E-477B7CB80F43_1_201_a.jpeg',
      ingredients: [
        '2 cups basmati rice',
        '500g lamb',
        'Dried apricots',
        'Chestnuts',
        'Saffron infusion',
        'Crispy rice crust'
      ],
      steps: [
        'Brown meat separately',
        'Parboil rice',
        'Layer in qazan pot',
        'Steam with saffron',
        'Form crispy bottom'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '68',
      title: 'Uzbek Manti',
      description: 'Steamed dumplings with pumpkin and lamb',
      calories: '380',
      healthBenefits: 'Beta-carotene from pumpkin',
      allergyWarning: 'Contains gluten',
      image: 'https://theveganplanetkitchen.com/wp-content/uploads/2021/11/IMG_1185-1024x720.jpg',
      ingredients: [
        'Dough sheets',
        'Ground lamb',
        'Pumpkin',
        'Cumin',
        'Yogurt sauce',
        'Sumac'
      ],
      steps: [
        'Mix filling ingredients',
        'Form dumplings',
        'Steam 40 minutes',
        'Serve with yogurt'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '69',
      title: 'Bolivian Silpancho',
      description: 'Flattened beef steak over rice with potatoes and egg',
      calories: '680',
      healthBenefits: 'Complete protein meal',
      allergyWarning: 'Contains eggs',
      image: 'https://blog.amigofoods.com/wp-content/uploads/2022/12/silpancho-bolivian-dish.jpg',
      ingredients: [
        'Beef cutlets',
        'Breadcrumbs',
        'Rice',
        'Potatoes',
        'Eggs',
        'Llajwa sauce'
      ],
      steps: [
        'Pound beef thin',
        'Bread and fry cutlets',
        'Fry potatoes',
        'Top with fried egg',
        'Serve with spicy sauce'
      ],
      timestamp: DateTime.now(),
    ),
    Recipe(
      userId: '70',
      title: 'Mongolian Buuz',
      description: 'Steamed meat dumplings with onion',
      calories: '420',
      healthBenefits: 'High protein',
      allergyWarning: 'Contains gluten',
      image: 'https://mongoliaretreats.com/wp-content/uploads/2023/05/buzz.webp',
      ingredients: [
        'Dough wrappers',
        'Ground mutton',
        'Onions',
        'Garlic',
        'Caraway seeds',
        'Vinegar dip'
      ],
      steps: [
        'Knead filling ingredients',
        'Form pleated dumplings',
        'Steam 20 minutes',
        'Serve with dipping sauce'
      ],
      timestamp: DateTime.now(),
    )




  ],
};
