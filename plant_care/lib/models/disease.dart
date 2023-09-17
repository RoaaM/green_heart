class Disease {
  final String imageURL;
  final String diseaseName;
  final String overview;
  final String symptoms;
  final String treatment;

  Disease({
    required this.imageURL,
    required this.diseaseName,
    required this.overview,
    required this.symptoms,
    required this.treatment,
  });

  static List<Disease> DiseaseList = [
    Disease(
      imageURL: 'assets/images/Hot_Pepper_Leaf_Spot.jpg',
      diseaseName: 'بقعة أوراق الفلفل الحار',
      overview:
          '''مرض بقعة أوراق الفلفل الحار يسببه عادة عدة أنواع من الفطريات، والتي تنتقل وتنمو على أوراق النباتات الحارة وتسبب الأعراض المميزة.''',
      symptoms:
          '''بقع دائرية على الأوراق: تظهر بقعًا دائرية أو بيضاوية على أوراق النبات المصابة.

لون بقع الأوراق: تكون بقع الأوراق غالبًا بنية اللون، وقد تتحول إلى ألوان مختلفة مع مرور الزمن مثل البني الداكن أو السوداء.

حواف مصفرة أو بنية: غالبًا ما تكون بقع الأوراق محاطة بحواف مصفرة أو بنية، مما يزيد من تباين الأعراض.

تضخم البقع: مع مرور الوقت، تزداد حجم بقع الأوراق المصابة، ويمكن أن تمتد إلى مساحات أكبر.

تجفيف وسقوط الأوراق: في حالة تفاقم الإصابة، يمكن أن تؤدي بقع الأوراق إلى تجفيفها وسقوطها من النبات.

''',
      treatment: '''
استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لعلاج المرض. يجب اتباع الإرشادات على الملصق واتباع الجرعات الموصى بها.

الحفاظ على نظافة الحقل: يجب الحفاظ على الحقل نظيفًا من النباتات المصابة والمخلفات النباتية، وذلك للحد من انتشار المرض.

ممارسات الري الجيدة: يجب تجنب ري المحصول من أعلى والتأكد من عدم تراكم الماء حول الجذور، حيث يمكن أن يساعد هذا على انتشار المرض.

التداول في الأصناف المقاومة: اختيار أصناف الفلفل الحار المعروفة بمقاومتها لهذا المرض يمكن أن يكون حلاً فعالاً.''',
    ),
    Disease(
      imageURL: 'assets/images/bacterial_spot.jpeg',
      diseaseName: 'بقعة بكتيرية في الفلفل الحلو',
      overview:
          '''بقعة بكتيرية في الفلفل الحلو هو مرض يتسبب فيه بكتيريا معينة ويؤثر على نباتات الفلفل الحلو. يعتبر هذا المرض واحدًا من أكثر الأمراض شيوعًا التي تؤثر على محاصيل الفلفل.''',
      symptoms:
          '''أوراق مصابة ببقع: تظهر بقع دائرية أو غير منتظمة على أوراق النبات المصابة.

لون البقع: تكون بقع الأوراق عادةً باللون البني أو الداكن، وقد تكون محاطة بحواف مصفرة.

بقع مائية: يمكن أن تظهر بقع مائية على الأوراق المصابة في مراحل مبكرة.

تورم الأوراق: يمكن أن يتورم الأوراق المصابة وتشوهها بسبب التخمر.

تجفيف وسقوط الأوراق: في حالة الإصابة الشديدة، قد تؤدي البقع إلى تجفيف الأوراق وسقوطها.

''',
      treatment: '''

استخدام مبيدات بكتيرية: يمكن استخدام مبيدات بكتيرية خاصة لمكافحة هذا المرض. يجب اتباع توجيهات الجرعة الموصى بها على الملصق والاستخدام بانتظام.

ممارسات الوقاية: يتضمن ذلك تجنب ري النباتات من الأعلى والتأكد من عدم تراكم الماء حول الجذور. كما يجب التخلص من النباتات المصابة والمخلفات النباتية بعيدًا عن الحقل.

تنظيم الزراعة: يمكن أيضًا تنظيم الزراعة بحيث يتم زراعة الفلفل في أماكن مختلفة في كل موسم لتقليل انتشار المرض.
''',
    ),
    Disease(
      imageURL: 'assets/images/early_blight_potato.jpeg',
      diseaseName: 'البقعة المبكرة في البطاطا',
      overview:
          '''البقعة المبكرة في البطاطا هو مرض يؤثر على نباتات البطاطا ويتسبب في تلف الأوراق والأزهار. يعتبر هذا المرض من الأمراض الشائعة التي تؤثر على محصول البطاطا.''',
      symptoms:
          '''بقع دائرية على الأوراق: تظهر بقع دائرية مظلمة على أوراق النبات المصابة.

تورم وتلف الأوراق: تتضمن الأعراض أيضًا تورم وتلف الأوراق المصابة.

تجفيف الأوراق: قد تؤدي البقع المبكرة إلى تجفيف الأوراق وسقوطها.

تلف الأزهار: في بعض الحالات، يمكن أن يؤدي المرض أيضًا إلى تلف الأزهار.

''',
      treatment: '''

استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لعلاج المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

ممارسات الوقاية: يجب التخلص من النباتات المصابة والأوراق المصابة ومخلفات النباتات بعيدًا عن الحقل. كما يجب تجنب ري البطاطا من أعلى والتأكد من توفير التهوية الجيدة.

دورة زراعية مناسبة: يمكن تقليل انتشار المرض من خلال تنظيم الزراعة بحيث لا يتم زراعة البطاطا في نفس المكان لمواسم متتالية.
''',
    ),
    Disease(
      imageURL: 'assets/images/early_blight_tomato.jpeg',
      diseaseName: 'البقعة المبكرة في الطماطم',
      overview:
          '''البقعة المبكرة في الطماطم هو مرض شائع يؤثر على نباتات الطماطم ويتسبب في تلف الأوراق والثمار. يعتبر هذا المرض مشكلة كبيرة في زراعة الطماطم.''',
      symptoms:
          '''بقع دائرية على الأوراق: تظهر بقع دائرية بنية اللون على أوراق النبات المصابة.

تورم وتلف الأوراق: تتضمن الأعراض أيضًا تورم وتلف الأوراق المصابة.

تجفيف الأوراق: قد تؤدي البقعة المبكرة إلى تجفيف الأوراق وسقوطها.

تلف الثمار: في بعض الحالات، يمكن أن يؤدي المرض إلى تلف الثمار وتقليل جودتها.

''',
      treatment: '''

استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لعلاج المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

ممارسات الوقاية: يجب التخلص من النباتات المصابة والأوراق المصابة ومخلفات النباتات بعيدًا عن الحقل. كما يجب تجنب ري الطماطم من أعلى والتأكد من توفير التهوية الجيدة.

دورة زراعية مناسبة: يمكن تقليل انتشار المرض من خلال تنظيم الزراعة بحيث لا يتم زراعة الطماطم في نفس المكان لمواسم متتالية.
''',
    ),
    Disease(
      imageURL: 'assets/images/septoria_leaf_spot_tomato.jpeg',
      diseaseName: 'التبقع السبتوري لأوراق الطماطم',
      overview:
          '''التبقع السبتوري لأوراق الطماطم هو مرض فطري يصيب نباتات الطماطم ويؤدي إلى تلف أوراقها. يعتبر هذا المرض شائعًا في محاصيل الطماطم.''',
      symptoms:
          '''بقع دائرية على الأوراق: تظهر بقع دائرية صغيرة بنية اللون على أوراق النبات المصابة.

تكون البقع محاطة بحواف مصفرة: عادةً ما تكون بقع الأوراق محاطة بحواف مصفرة، مما يميزها عن باقي الأوراق.

تساقط الأوراق: يمكن أن يؤدي المرض إلى تساقط الأوراق المصابة، مما يؤثر على نمو النبات.

تلف الثمار: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على جودة وكمية الثمار.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق واحترام الجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. يُفضل ترك مسافة كافية بين النباتات لتوفير التهوية الجيدة.

- دورة زراعية مناسبة: يمكن تقليل انتشار المرض من خلال تنظيم الزراعة بحيث لا يتم زراعة الطماطم في نفس المكان لمواسم متتالية.
''',
    ),
    Disease(
      imageURL: 'assets/images/black_rot_grape.jpeg',
      diseaseName: 'التعفن الأسود في العنب',
      overview:
          '''التعفن الأسود في العنب هو مرض فطري يؤثر على نباتات العنب وثماره. يمكن أن يسبب هذا المرض تلفًا كبيرًا لمحصول العنب وتقليل جودة الثمار.''',
      symptoms:
          '''بقع دائرية على الأوراق: تظهر بقع دائرية بنية أو سوداء على أوراق النبات المصابة.

تلف الثمار: يمكن أن يؤدي المرض إلى تلف الثمار بشكل طفيف إلى كامل، مما يقلل من قيمتها التجارية.

تشوه العناقيد: في حالة الإصابة الشديدة، يمكن أن يتسبب المرض في تشوه عناقيد العنب وتساقط الثمار.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب التخلص من الأوراق والثمار المصابة ومخلفات النبات بعيدًا عن المحصول. كما يمكن تقليل انتشار المرض من خلال التهوية الجيدة وتقليل الرطوبة في الكروم.

- التقليم الجيد: التقليم المنتظم للأغصان وإزالة الأجزاء المصابة يمكن أن يساعد في الحد من انتشار المرض.
''',
    ),
    Disease(
      imageURL: 'assets/images/late_blight_potato.jpeg',
      diseaseName: 'اللفحة المتأخرة في البطاطا',
      overview:
          '''اللفحة المتأخرة في البطاطا هو مرض فطري يؤثر على نباتات البطاطا ويمكن أن يتسبب في تلف الأوراق والثمار. يُعتبر هذا المرض من أكثر الأمراض تأثيرًا على محاصيل البطاطا.''',
      symptoms:
          '''بقع دائرية على الأوراق: تظهر بقع دائرية بنية اللون على أوراق النبات المصابة.

تورم وتلف الأوراق: تتضمن الأعراض أيضًا تورم وتلف الأوراق المصابة.

تجفيف الأوراق: يمكن أن يؤدي المرض إلى تجفيف الأوراق وسقوطها.

تلف الثمار: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على جودة وكمية الثمار.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. يُفضل ترك مسافة كافية بين النباتات لتوفير التهوية الجيدة.

- دورة زراعية مناسبة: يمكن تقليل انتشار المرض من خلال تنظيم الزراعة بحيث لا يتم زراعة البطاطا في نفس المكان لمواسم متتالية.
''',
    ),
    Disease(
      imageURL: 'assets/images/whitefly_pepper.jpeg',
      diseaseName: 'المنيا البيضاء للفلفل الحار',
      overview:
          '''المنيا البيضاء هو مصطلح يُستخدم لوصف الإصابة بالحشرات الطفيلية من نوع المنيا البيضاء التي تصيب نباتات الفلفل الحار. هذه الحشرات تتسبب في أضرار جسيمة للمحصول وتنتشر بسرعة.''',
      symptoms:
          '''تلف الأوراق: تسبب المنيا البيضاء تلفًا على أوراق النباتات الحارة نتيجة استمرار امتصاصها للعصارة النباتية.

إفرازات عسلية: تُفرز إفرازات عسلية من قبل الحشرة على الأوراق والثمار، مما يُغطي النبات ويؤدي إلى نمو عفن سُكَّري.

تقزم النبات: يمكن أن يؤدي التفاوت في نمو النبات وتلف أوراقه إلى تقزمه وضعفه.

''',
      treatment: '''
- استخدام مبيدات حشرية: يمكن استخدام مبيدات حشرية متاحة تجاريًا للسيطرة على المنيا البيضاء. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- الرش بالماء: يمكن استخدام الرش بالماء بقوة لإزالة الحشرات من النباتات.

- ممارسات الوقاية: من المهم تطبيق ممارسات الوقاية مثل زراعة الفلفل الحار في أماكن بعيدة عن المحاصيل المصابة ومراقبة النباتات بانتظام للكشف المبكر عن وجود المنيا البيضاء.
''',
    ),
    Disease(
      imageURL: 'assets/images/target_spot_tomato.jpeg',
      diseaseName: 'بقعة الهدف في الطماطم',
      overview:
          '''بقعة الهدف في الطماطم هو مرض فطري يصيب نباتات الطماطم ويسبب بقعًا غير منتظمة على أوراقها. هذا المرض يمكن أن يؤثر على جودة الثمار وكميتها.''',
      symptoms:
          '''بقع غير منتظمة: تظهر بقعًا غير منتظمة على أوراق النبات المصابة، وعادةً ما تكون بنية اللون مع حافة داكنة.

تلف الثمار: في بعض الحالات، يمكن أن تؤثر البقع على جودة الثمار وتسبب تشوهها.

تجفيف الأوراق: يمكن أن يؤدي المرض إلى تجفيف الأوراق وسقوطها من النبات.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. كما يمكن تقليل انتشار المرض من خلال التهوية الجيدة والري بطريقة تجنب تبليل الأوراق.
''',
    ),
    Disease(
      imageURL: 'assets/images/bacterial_spot_peach.jpeg',
      diseaseName: 'بقعة بكتيرية في الدراق',
      overview:
          '''بقعة بكتيرية في الدراق هو مرض يصيب نباتات الدراق ويسبب بقعًا على الأوراق والثمار. هذا المرض يمكن أن يتسبب في تلف الثمار وتقليل جودتها.''',
      symptoms:
          '''بقع مائية: تظهر بقع مائية على أوراق النبات المصابة وتكون غالبًا محاطة بحواف داكنة.

تلف الثمار: يمكن أن يؤدي المرض إلى تلف الثمار وظهور بقع مائية على سطحها.

تجفيف الأوراق: يمكن أن يؤدي المرض إلى تجفيف الأوراق وسقوطها من النبات.

''',
      treatment: '''
- استخدام مبيدات بكتيرية: يمكن استخدام مبيدات بكتيرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. كما يمكن تقليل انتشار المرض من خلال تقليل الرطوبة وتوفير التهوية الجيدة للنباتات.
''',
    ),
    Disease(
      imageURL: 'assets/images/bacterial_spot_tomato.jpeg',
      diseaseName: 'بقعة بكتيرية في الطماطم',
      overview:
          '''بقعة بكتيرية في الطماطم هو مرض يصيب نباتات الطماطم ويسبب بقعًا على الأوراق والثمار. هذا المرض يمكن أن يؤثر على جودة الثمار وكميتها.''',
      symptoms:
          '''بقع دائرية: تظهر بقع دائرية بنية اللون على أوراق النبات المصابة.

تلف الثمار: يمكن أن يؤدي المرض إلى تلف الثمار وظهور بقع على سطحها.

تجفيف الأوراق: يمكن أن يؤدي المرض إلى تجفيف الأوراق وسقوطها من النبات.

''',
      treatment: '''
- استخدام مبيدات بكتيرية: يمكن استخدام مبيدات بكتيرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. كما يمكن تقليل انتشار المرض من خلال تقليل الرطوبة وتوفير التهوية الجيدة للنباتات.
''',
    ),
    Disease(
      imageURL: 'assets/images/leaf_burn_strawberry.jpeg',
      diseaseName: 'حرق الأوراق في الفراولة',
      overview:
          '''حرق الأوراق في الفراولة هو مشكلة شائعة تؤثر على نباتات الفراولة وتظهر على شكل بقع بنية على الأوراق. يمكن أن تكون العوامل البيئية والزراعية مسؤولة عن هذه المشكلة.''',
      symptoms: '''بقع بنية: تظهر بقع بنية على الأوراق السفلية لنباتات الفراولة.

تجفيف الأوراق: يمكن أن يؤدي المرض إلى تجفيف الأوراق وتأثيرها السلبي على النبات.

''',
      treatment: '''
- مراقبة الري: تجنب ري الفراولة من أعلى وتجنب تبليل الأوراق، حيث يمكن أن يتسبب الري الزائد في حرق الأوراق.

- تحسين التهوية: توفير التهوية الجيدة حول النباتات يمكن أن يقلل من تراكم الرطوبة ويقلل من احتمالية حرق الأوراق.

- العناية بالتسميد: توفير التسميد اللازم للنباتات يمكن أن يساعد في تعزيز صحة الأوراق وتقليل احتمالية حدوث حرق.
''',
    ),
    Disease(
      imageURL: 'assets/images/leaf_wilt_grape.jpeg',
      diseaseName: 'ذبول الأوراق في العنب',
      overview:
          '''ذبول الأوراق في العنب هو مشكلة تؤثر على نباتات العنب وتتسبب في تلف أوراقها وتجفيفها. هذا المرض يمكن أن يؤثر على صحة النبات وإنتاج العنب.''',
      symptoms:
          '''تجفيف الأوراق: يبدأ المرض بتجفيف الأوراق السفلية للنبات وينتشر تدريجياً إلى الأوراق العليا.

تغير لون الأوراق: تظهر تغيرات في لون الأوراق المصابة، حيث تصبح أقل حيوية وتبدو باهتة.

ذبول النبات: في مراحل متقدمة، يمكن أن يؤدي المرض إلى ذبول النبات بشكل عام.

''',
      treatment: '''
- مراقبة التربة: يجب مراقبة جودة التربة وضمان توفير العناصر الغذائية اللازمة للعنب.

- التسميد: يجب توفير التسميد اللازم وفقًا لاحتياجات العنب.

- مكافحة الآفات: التحقق من عدم وجود آفات تؤثر على جذور العنب والتعامل معها عند الضرورة.

- الري: الحفاظ على نظام ري منتظم ومناسب للعنب يمكن أن يساعد في الوقاية من ذبول الأوراق.
''',
    ),
    Disease(
      imageURL: 'assets/images/grey_leaf_rust_corn.jpeg',
      diseaseName: 'صدأ أوراق الذرة الرمادي',
      overview:
          '''صدأ أوراق الذرة الرمادي هو مرض فطري يصيب نباتات الذرة ويسبب تشويهًا على أوراقها. يمكن أن يؤدي هذا المرض إلى تقليل الإنتاجية إذا لم يتم معالجته بشكل صحيح.''',
      symptoms:
          '''تشويه الأوراق: تظهر بقع صدأية على أوراق الذرة، وتكون عادة بنية اللون.

تلف الأوراق: قد يؤدي المرض إلى تلف الأوراق وجفافها.

تأثير على الإنتاج: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على إنتاجية الذرة.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. يمكن أيضًا تقليل الرطوبة المحيطة بالنباتات وتوفير التهوية الجيدة لمنع انتشار المرض.

- استخدام أصناف مقاومة: يمكن اختيار أصناف الذرة المعروفة بمقاومتها لمرض صدأ أوراق الذرة الرمادي.
''',
    ),
    Disease(
      imageURL: 'assets/images/northern_leaf_rust_corn.jpeg',
      diseaseName: 'صدأ أوراق الذرة الشمالي',
      overview:
          '''صدأ أوراق الذرة الشمالي هو مرض فطري يصيب نباتات الذرة ويتسبب في تشويه أوراقها. يمكن أن يؤدي هذا المرض إلى تقليل الإنتاجية إذا لم يتم معالجته بشكل صحيح.''',
      symptoms:
          '''تشويه الأوراق: تظهر بقع صدأية على أوراق الذرة، وتكون عادة بنية اللون.

تلف الأوراق: قد يؤدي المرض إلى تلف الأوراق وجفافها.

تأثير على الإنتاج: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على إنتاجية الذرة.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. يمكن أيضًا تقليل الرطوبة المحيطة بالنباتات وتوفير التهوية الجيدة لمنع انتشار المرض.

- استخدام أصناف مقاومة: يمكن اختيار أصناف الذرة المعروفة بمقاومتها لمرض صدأ أوراق الذرة الشمالي.
''',
    ),
    Disease(
      imageURL: 'assets/images/leaf_mold_tomato.jpeg',
      diseaseName: 'عفن الأوراق في الطماطم',
      overview:
          '''عفن الأوراق في الطماطم هو مشكلة تصيب نباتات الطماطم وتتسبب في تلف أوراقها. هذا المرض يمكن أن يؤثر على نمو النبات وإنتاج الثمار.''',
      symptoms: '''تلف الأوراق: تظهر على أوراق الطماطم بقع صفراء أو بنية.

جفاف الأوراق: تميل الأوراق المصابة إلى الجفاف والتجعد.

تأثير على الإنتاج: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على إنتاج الثمار.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. يمكن أيضًا تقليل الرطوبة المحيطة بالنباتات وتوفير التهوية الجيدة لمنع انتشار المرض.

- الري الجيد: الحفاظ على نظام ري منتظم ومناسب للطماطم يمكن أن يساعد في الوقاية من عفن الأوراق.
''',
    ),
    Disease(
      imageURL: 'assets/images/cherry_powdery_mildew.jpeg',
      diseaseName: 'عفن بياض الكرز',
      overview:
          '''عفن بياض الكرز هو مشكلة تصيب نباتات الكرز وتتسبب في ظهور طبقة بيضاء على أوراقها. هذا المرض يمكن أن يؤثر على نمو النبات وجودة الثمار.''',
      symptoms:
          '''ظهور طبقة بيضاء: تظهر طبقة بيضاء مسحوقية على أوراق الكرز المصابة.

تأثير على الإنتاج: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على جودة وكمية الثمار.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- ممارسات الوقاية: يجب إزالة وتدمير الأوراق المصابة ومخلفات النبات بعيدًا عن المحصول. يمكن أيضًا تقليل الرطوبة المحيطة بالنباتات وتوفير التهوية الجيدة لمنع انتشار المرض.

- الرعاية الجيدة: العناية الجيدة بنباتات الكرز ومراقبةها بانتظام يمكن أن تساعد في الوقاية من عفن بياض الكرز.
''',
    ),
    Disease(
      imageURL: 'assets/images/tomato_curl_virus.jpeg',
      diseaseName: 'فيروس التموج في الطماطم',
      overview:
          '''فيروس التموج في الطماطم هو مرض فيروسي يصيب نباتات الطماطم ويتسبب في تشويه أوراقها وثمارها. هذا المرض يمكن أن يؤثر على إنتاجية النبات وجودة الثمار.''',
      symptoms: '''تموج الأوراق: تظهر تموجات وتجعد على أوراق الطماطم المصابة.

تغير لون الثمار: قد يؤدي المرض إلى تغير لون الثمار وجعلها غير صالحة للأكل.

تأثير على الإنتاج: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على إنتاجية الطماطم.

''',
      treatment: '''
- التحكم في الآفات: من المهم مكافحة الآفات التي تنقل فيروس التموج مثل الحشرات.

- إزالة النباتات المصابة: يجب إزالة وتدمير النباتات المصابة بالفيروس لمنع انتشاره.

- تنظيم الري والتسميد: يجب توفير ري منتظم وتسميد مناسب لتعزيز صحة النباتات وجعلها أقل عرضة للإصابة.

''',
    ),
    Disease(
      imageURL: 'assets/images/tomato_yellow_leaf_curl_virus.jpeg',
      diseaseName: 'فيروس لفحة الأوراق الصفراء في الطماطم',
      overview:
          '''فيروس لفحة الأوراق الصفراء في الطماطم هو مرض فيروسي يصيب نباتات الطماطم ويتسبب في تلف أوراقها وتشويهها. هذا المرض يمكن أن يؤثر على نمو النبات وإنتاج الثمار.''',
      symptoms:
          '''تلف الأوراق: تظهر أوراق الطماطم تجعدًا وتلفًا وتصبح صفراء اللون.

تغير لون الثمار: قد يؤدي المرض إلى تغير لون الثمار وجعلها غير صالحة للأكل.

تأثير على الإنتاج: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على إنتاجية الطماطم.

''',
      treatment: '''
- التحكم في الآفات: من المهم مكافحة الحشرات التي تنقل فيروس لفحة الأوراق الصفراء.

- إزالة النباتات المصابة: يجب إزالة وتدمير النباتات المصابة بالفيروس لمنع انتشاره.

- تنظيم الري والتسميد: يجب توفير ري منتظم وتسميد مناسب لتعزيز صحة النباتات وجعلها أقل عرضة للإصابة.

''',
    ),
    Disease(
      imageURL: 'assets/images/hot_pepper_leaf_spot.jpeg',
      diseaseName: 'لفحة أوراق الفلفل الحار',
      overview:
          '''لفحة أوراق الفلفل الحار هي مشكلة شائعة تصيب نباتات الفلفل الحار وتتسبب في تلف أوراقها. هذا المرض يمكن أن يؤثر على نمو النبات وجودة الثمار.''',
      symptoms:
          '''ظهور بقع دائرية: تظهر بقع دائرية صغيرة على أوراق الفلفل الحار المصابة.

تغير لون البقع: تكون البقع في البداية خضراء ومن ثم تتحول إلى اللون البني أو الأسود.

تأثير على الإنتاج: في حالة الإصابة الشديدة، يمكن أن يؤثر المرض على إنتاجية الفلفل الحار.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- إزالة الأوراق المصابة: يجب إزالة وتدمير الأوراق المصابة بالمرض لمنع انتشاره.

- تنظيم الري والتسميد: يجب توفير ري منتظم وتسميد مناسب لتعزيز صحة النباتات وجعلها أقل عرضة للإصابة.

''',
    ),
    Disease(
      imageURL: 'assets/images/apple_black_rot.jpeg',
      diseaseName: 'العفن الأسود للتفاح',
      overview:
          '''العفن الأسود للتفاح هو مرض فطري يصيب أشجار التفاح وثمارها، ويتسبب في تلف الثمار وتدهورها. يمكن أن يؤثر هذا المرض على إنتاج التفاح وجودة الثمار.''',
      symptoms: '''ظهور بقع سوداء: تظهر بقع سوداء على ثمار التفاح المصابة.

تحلل الثمار: يمكن أن تتحلل الثمار المصابة وتصبح غير صالحة للأكل.

تأثير على الإنتاج: المرض يمكن أن يقلل من إنتاجية أشجار التفاح.

''',
      treatment: '''
- إزالة الثمار المصابة: يجب إزالة وتدمير الثمار المصابة بالمرض لمنع انتشاره.

- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا للسيطرة على المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- التهوية والتخفيف: توفير التهوية الجيدة وتقليل التكاثف داخل الأشجار يمكن أن يساعد في الوقاية من المرض.

''',
    ),
    Disease(
      imageURL: 'assets/images/late_blight.jpeg',
      diseaseName: 'اللفحة المتأخرة',
      overview:
          '''اللفحة المتأخرة هو مرض فطري يصيب عدة أنواع من النباتات، بما في ذلك البطاطس والطماطم والفلفل الحار. يمكن أن يتسبب هذا المرض في تلف الأوراق والثمار.''',
      symptoms:
          '''ظهور بقع مائية على الأوراق: تظهر بقع مائية على أوراق النباتات المصابة، تميل للاتساع مع مرور الوقت.

تحلل الأوراق: يمكن أن تتحلل الأوراق المصابة وتصبح بنية اللون.

تأثير على الثمار: المرض يمكن أن يؤثر على جودة وقوام الثمار.

''',
      treatment: '''
- إزالة الأوراق المصابة: يجب إزالة وتدمير الأوراق المصابة بالمرض لمنع انتشاره.

- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- تقليل الترطيب: تقليل رطوبة النبات وتوجيه الماء إلى الجذور دون رش الأوراق يمكن أن يساعد في الوقاية من المرض.

''',
    ),
    Disease(
      imageURL: 'assets/images/black_spots_on_grapes.jpeg',
      diseaseName: 'بثور العنب السوداء',
      overview:
          '''بثور العنب السوداء هو مرض يصيب عنب الكرم ويتسبب في ظهور بثور سوداء على العناقيد والأوراق. هذا المرض يمكن أن يؤثر على جودة العنب ويقلل من إنتاجيته.''',
      symptoms:
          '''ظهور بثور سوداء على العناقيد: تظهر بثور سوداء أو بنية اللون على العناقيد المصابة.

تأثير على الأوراق: قد تظهر بعض الأعراض على الأوراق مثل تلونها أو تلفها.

تأثير على الثمار: المرض يمكن أن يؤثر على جودة العنب وقوامه.

''',
      treatment: '''
- استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة المرض. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.

- التقليم وإزالة الأجزاء المصابة: يجب تقليم الأجزاء المصابة بالمرض وإزالتها وتدميرها لمنع انتشار المرض.

- رش الكبريت: يمكن استخدام رش الكبريت كوسيلة وقائية لمنع حدوث المرض.

''',
    ),
    Disease(
      imageURL: 'assets/images/healthy_potatoes.jpeg',
      diseaseName: 'بطاطا سليمة',
      overview:
          '''بطاطا سليمة هي نباتات البطاطس التي تكون خالية من الأمراض والآفات. البطاطا السليمة هي ذات جودة عالية وتنمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/healthy_apples.jpeg',
      diseaseName: 'تفاح سليم',
      overview:
          '''تفاح سليم هو تفاح غير مصاب بالأمراض أو الآفات، وهو تفاح صحي يتميز بجودته وقوامه الجيدين.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/healthy_peaches.jpeg',
      diseaseName: 'دراق سليم',
      overview:
          '''دراق سليم هو دراق غير مصاب بالأمراض أو الآفات، وهو دراق صحي يتميز بجودته ونكهته الطيبة.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/healthy_corn.jpeg',
      diseaseName: 'ذرة سليمة',
      overview:
          '''ذرة سليمة هي نباتات الذرة التي تكون خالية من الأمراض والآفات. الذرة السليمة هي ذات جودة عالية وتنمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/spider_mites_on_tomatoes.jpeg',
      diseaseName: 'سوس العنكبوت في الطماطم',
      overview:
          '''سوس العنكبوت هو آفة تصيب النباتات وتشمل الطماطم. يتغذى سوس العنكبوت على أنسجة النباتات ويمكن أن يتسبب في تلف الأوراق وتضرر النباتات.''',
      symptoms: '''1. تظهر بقع صفراء أو بنية على الأوراق.
2. الأوراق تصبح شاحبة ورقيقة.
3. إنتاج شبكة عنكبوتية على النباتات.

''',
      treatment:
          '''1. رش النباتات بالماء: رش النباتات بالماء بشكل منتظم يمكن أن يساعد في إزالة العناكب الصغيرة.
2. استخدام الزيوت النباتية: يمكن استخدام الزيوت النباتية للتحكم في سوس العنكبوت.
3. استخدام مبيدات حشرية: في حالة الإصابة الشديدة، يمكن استخدام مبيدات حشرية متاحة تجاريًا وفقًا للإرشادات.''',
    ),
    Disease(
      imageURL: 'assets/images/apple_scab.jpeg',
      diseaseName: 'صدا التفاح',
      overview:
          '''صدا التفاح هو مرض يصيب أشجار التفاح ويتسبب في ظهور بقع بيضاء أو رمادية على الأوراق والثمار. هذا المرض يمكن أن يؤثر على جودة التفاح ويجب معالجته.''',
      symptoms: '''1. ظهور بقع بيضاء أو رمادية على الأوراق.
2. تشوه الثمار وتكتسب مظهرًا غير جذاب.
3. تساقط الأوراق المصابة.

''',
      treatment:
          '''1. استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة صدا التفاح. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.
2. التقليم وإزالة الأجزاء المصابة: يجب تقليم الأجزاء المصابة بالمرض وإزالتها وتدميرها لمنع انتشار المرض.
3. التهوية والري: يمكن تحسين التهوية حول أشجار التفاح والري بانتظام للمساعدة في منع انتشار المرض.''',
    ),
    Disease(
      imageURL: 'assets/images/corn_rust.jpeg',
      diseaseName: 'صدا الذرة',
      overview:
          '''صدا الذرة هو مرض يصيب أشجار الذرة ويتسبب في ظهور بقع صفراء أو بنية على الأوراق والسيقان. هذا المرض يمكن أن يؤثر على عائد الذرة ويجب معالجته.''',
      symptoms: '''1. ظهور بقع صفراء أو بنية على الأوراق.
2. تشوه السيقان والأذرع الذرية.
3. تأثير سلبي على عائد الذرة.

''',
      treatment:
          '''1. استخدام مبيدات فطرية: يمكن استخدام مبيدات فطرية متاحة تجاريًا لمكافحة صدا الذرة. يجب اتباع الإرشادات على الملصق والالتزام بالجرعات الموصى بها.
2. التقليم وإزالة الأجزاء المصابة: يجب تقليم الأجزاء المصابة بالمرض وإزالتها وتدميرها لمنع انتشار المرض.
3. ممارسات الزراعة الجيدة: يمكن تحسين ممارسات الزراعة مثل الترويق وتوزيع الماء بشكل جيد للمساعدة في منع انتشار المرض.''',
    ),
    Disease(
      imageURL: 'assets/images/healthy_tomatoes.jpeg',
      diseaseName: 'طماطم سليمة',
      overview:
          '''طماطم سليمة هي نباتات الطماطم التي تكون خالية من الأمراض والآفات. الطماطم السليمة هي ذات جودة عالية وتنمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/healthy_grapes.jpeg',
      diseaseName: 'عنب سليم',
      overview:
          '''عنب سليم هو نبات العنب الذي يكون خاليًا من الأمراض والآفات. العنب السليم هو ذو جودة عالية وينمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/healthy_strawberries.jpeg',
      diseaseName: 'فراولة سليمة',
      overview:
          '''فراولة سليمة هي نباتات الفراولة التي تكون خالية من الأمراض والآفات. الفراولة السليمة هي ذات جودة عالية وتنمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/yellowing_hot_peppers.jpeg',
      diseaseName: 'فلفل حار مائل للصفرة',
      overview:
          '''فلفل حار مائل للصفرة هو مرض يصيب نباتات الفلفل الحار ويتسبب في تغير لون الأوراق إلى اللون الأصفر. يمكن أن يؤثر هذا المرض على عائد المحصول وجودة الفلفل.''',
      symptoms: '''1. تغير لون الأوراق إلى اللون الأصفر.
2. تدهور النباتات وتراجع النمو.
3. تأثير سلبي على جودة الفلفل الحار.

''',
      treatment:
          '''1. التحكم في الآفات: استخدام مبيدات حشرية للسيطرة على الآفات التي تنقل المرض.
2. التغذية النباتية: التأكد من توفير العناصر الغذائية اللازمة للنباتات لتعزيز صحة الفلفل ومقاومته للمرض.
3. إزالة النباتات المصابة: يجب إزالة النباتات المصابة بسرعة لمنع انتشار المرض.

''',
    ),
    Disease(
      imageURL: 'assets/images/healthy_bell_peppers.jpeg',
      diseaseName: 'فلفل حلو سليم',
      overview:
          '''فلفل حلو سليم هو نبات الفلفل الحلو الذي يكون خاليًا من الأمراض والآفات. الفلفل الحلو السليم هو ذو جودة عالية وينمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/healthy_bell_peppers.jpeg',
      diseaseName: 'فلفل سليم',
      overview:
          '''فلفل سليم هو نبات الفلفل الحلو الذي يكون خاليًا من الأمراض والآفات. الفلفل الحلو السليم هو ذو جودة عالية وينمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
    Disease(
      imageURL: 'assets/images/healthy_cherries.jpeg',
      diseaseName: 'كرز سليم',
      overview:
          '''كرز سليم هو نبات الكرز الذي يكون خاليًا من الأمراض والآفات. الكرز السليم هو ذو جودة عالية وينمو دون مشاكل صحية.''',
      symptoms: '',
      treatment: '',
    ),
  ];

  static List<Disease> getDiseases() {
    List<Disease> _selectedDiseases = Disease.DiseaseList;
    return _selectedDiseases.where((disease) => true).toList();
  }
}