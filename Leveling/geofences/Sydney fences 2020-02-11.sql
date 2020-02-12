/*
	Made by Beavis
	2020-02-12
	
	Sydney geofences
	Approximately 12.0k stops
	
	
	1. Change the variable to match your instance id - if you don't know how to find this, you probably shouldn't be importing this
	2. Import in a tool like HeidiSQL
*/

SET @InstanceID=??????;
INSERT INTO `settings_geofence` (`guid`, `instance_id`, `name`, `fence_type`, `fence_data`) VALUES
	( NULL, `instance_id`, 'Sydney01', 'polygon', '["[Sydney01]", "-33.7166532868271,151.0541474334554", "-33.830450124748,150.9981429092244", "-33.9872670216384,150.9009825698689", "-33.9442709647819,150.812748622115", "-33.7849111253393,150.8477675430135", "-33.6684107984269,150.9105956069783"]'),
	( NULL, `instance_id`, 'Sydney02', 'polygon', '["[Sydney02]", "-33.8495673745202,151.2177837147772", "-33.9031550941626,151.1949527516424", "-33.9216749333304,151.2617290272772", "-33.9135551915952,151.277006889826", "-33.905149731738,151.2735736622869", "-33.8951760771951,151.2888515248358", "-33.8636801703717,151.2871349110662", "-33.8455754536622,151.2922847523748", "-33.8323152351515,151.2837016835272", "-33.8316022618985,151.2782085194647", "-33.8465734513632,151.2709987416327", "-33.8492822435018,151.2629306569159", "-33.8668160305094,151.2655055775702", "-33.869666712502,151.2584674611151", "-33.8632525441563,151.2593257679998", "-33.8616845630432,151.2493694081366", "-33.8718046615249,151.244219566828", "-33.8643928759714,151.2411296620428", "-33.8652481148379,151.2346065297186", "-33.8692391162717,151.2337482228338", "-33.8565527871799,151.233233238703", "-33.8564102334484,151.2249934926092", "-33.8605441950578,151.2249934926092", "-33.8566953406736,151.2224185719549", "-33.8606867418888,151.2186420216619", "-33.8508504523257,151.2229335560858"]'),
	( NULL, `instance_id`, 'Sydney03', 'polygon', '["[Sydney03]", "-33.9031550941626,151.1944377675116", "-33.9211051521372,151.2610423817694", "-33.9436086114666,151.2680804982244", "-33.9510135125816,151.2606990590155", "-33.958417769432,151.2677371754705", "-33.9685263873235,151.2682521596014", "-33.980034980131,151.2593257679998", "-34.0063651273876,151.251257683283", "-33.9921336285764,151.225851799494", "-33.9787538459341,151.225851799494", "-33.9868673697605,151.2119472279608", "-33.9824548476024,151.2064540638983", "-33.9650872132514,151.2179553761541", "-33.9588226059148,151.2011325612127", "-33.9529847156755,151.1922061696112", "-33.9453663785389,151.1870563283026"]'),
	( NULL, `instance_id`, 'Sydney04', 'polygon', '["[Sydney04]", "-34.0754251544638,151.1565006032049", "-34.0390174005539,151.1733234181463", "-34.0447071428829,151.2210452809393", "-34.0091399918466,151.2409580006659", "-33.9957628872445,151.2213886036932", "-34.0040170943332,151.2128055348455", "-33.9994631482289,151.1613071217596", "-34.0088553945366,151.1386478200018", "-34.0031632480366,151.105002190119", "-33.9929164229701,151.0868060841619", "-33.9937703722656,151.0624301686346", "-34.0455605713091,151.0411441578924", "-34.07315012803,151.108435417658"]'),
	( NULL, `instance_id`, 'Sydney05', 'polygon', '["[Sydney05]", "-33.98783697961,151.0626931097397", "-33.9936724775711,151.0712761785874", "-33.9931031783384,151.0865540411362", "-34.002780746498,151.1049218084702", "-34.0088998161644,151.1383957769761", "-33.9942417729892,151.153158655394", "-33.9706128078513,151.1572785284409", "-33.9502524698554,151.1686081793198", "-33.945268428109,151.1866326238999", "-33.9167825914427,151.0935921575913"]'),
	( NULL, `instance_id`, 'Sydney06', 'polygon', '["[Sydney06]", "-33.850717327604,151.2171883489975", "-33.8460126074372,151.1713547613511", "-33.8414502071243,151.1253495123276", "-33.9161288354483,151.0935921575913", "-33.9453269200416,151.1869759466538", "-33.9028795748879,151.1947007086167"]'),
	( NULL, `instance_id`, 'Sydney07', 'polygon', '["[Sydney07]", "-33.8505230962402,151.2169193997677", "-33.786916040485,151.2397503629025", "-33.7699366583162,151.1999249234493", "-33.7451036049006,151.1724591031368", "-33.8413985337133,151.1250805630978"]'),
	( NULL, `instance_id`, 'Sydney08', 'polygon', '["[Sydney08]", "-33.7443027401475,151.1723732724484", "-33.7179630380301,151.1871361508663", "-33.677902639264,151.1009621396359", "-33.7168921474335,151.0539269223507", "-33.8301895781434,151.0003685727413", "-33.8699650498738,151.1121201291378"]'),
	( NULL, `instance_id`, 'Sydney09', 'polygon', '["[Sydney09]", "-33.8301649299382,150.9998595229939", "-33.8712231848689,151.1110960952596", "-33.98630898344,151.0630309097127", "-33.9883016733848,151.0080992690877", "-33.9370462316438,150.9325682632283"]')