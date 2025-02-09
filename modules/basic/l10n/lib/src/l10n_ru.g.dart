///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'l10n.g.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';

// Path: <root>
class TranslationsRu extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsRu _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesRu pages = _TranslationsPagesRu._(_root);
	@override Map<String, String> get locales => {
		'en': 'English',
		'zh': '中文',
		'ru': 'Русский',
	};
}

// Path: pages
class _TranslationsPagesRu extends TranslationsPagesEn {
	_TranslationsPagesZh._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appName => 'Фа-Фа-скороход';
	@override String get playCap => 'Играть';
	@override String get loading => 'Загрузка...';
	@override String get creditsCap => 'За вклад';
	@override String get poweredByPrefix => '';
	@override String get poweredBySuffix => ' Разработано';
	@override String get author => 'KJXBYZ';
	@override String version({required Object version}) => 'Версия: ${version}';
	@override String get talkWizard1 => 'Здравствуй, мой юный рыцарь!\nЧто ты здесь делаешь?';
	@override String get talkPlayer1 => 'Здравствуйте!\nЯ был послан спасти ребёнка, которого похитили существа, живущие в этих краях.';
	@override String get talkWizard2 => 'Ммм...\nЯ не хочу тебя расстраивать, но ты уже пятый рыцарь, которого отправили на это задание. С тех пор никто из них не вернулся живым, а их тела теперь висят на стенах как трофеи.';
	@override String get talkPlayer2 => 'Не волнуйся, старина. Таких рыцарей, как я, тут ещё не было!\nЯ истреблю тут каждое существо, чтобы спасти ребёнка!';
	@override String get talkWizard3 => 'Да, уверенности тебе не занимать!\nТогда потом не говори, что я тебя не предупреждал!\nЖелаю удачи!';
	@override String get talkKid1 => 'Помогите! Помогите!';
	@override String get talkBoss1 => 'Заткнись, ты, аппетитное маленькое создание!\nВремя пришло, чтобы попробовать твою мягкую кожу! Ха-ха-ха-ха';
	@override String get talkPlayer3 => 'На сей раз это будет не твоё ужасное создание!\nТвой чудовищные дни закончились!';
	@override String get talkBoss2 => 'Смотри-ка! Ещё один рыцарь с раздутым эго, который думает, что сможет меня остановить! Ха-ха-ха-ха! \nНу иди сюда!';
	@override String get talkKid2 => 'Спасибо богам !!! \nТебе удалось победить этого ужасного существа! Большое спасибо тебе! \nЯ даже не знаю, как тебя поблагодарить!';
	@override String get talkPlayer4 => 'Для меня было честью помочь тебе! И не беспокойся о награде, твой отец пообещал мне целое состояние за твоё спасение! :-)';
	@override String get playAgainCap => 'Играть снова';
	@override String get congratulations => 'Поздравляю!';
	@override String get thanks => 'Спасибо, что проверили игру и оценили возможности Flame и Bonfire в разработке 2D-игр.\nВозможно, у нас будет продолжение игры!!\nЯ надеюсь, тебе понравилось!';
	@override String get doorWithoutKey => 'Я думаю, мне нужен ключ, чтобы пройти тут!';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'pages.appName': return 'Фа-Фа-скороход';
			case 'pages.playCap': return 'Играть';
			case 'pages.loading': return 'Загрузка...';
			case 'pages.creditsCap': return 'За вклад';
			case 'pages.poweredByPrefix': return '';
			case 'pages.poweredBySuffix': return ' Разработано';
			case 'pages.author': return 'KJXBYZ';
			case 'pages.version': return ({required Object version}) => 'Версия: ${version}';
			case 'pages.talkWizard1': return 'Здравствуй, мой юный рыцарь!\nЧто ты здесь делаешь?';
			case 'pages.talkPlayer1': return 'Здравствуйте!\nЯ был послан спасти ребёнка, которого похитили существа, живущие в этих краях.';
			case 'pages.talkWizard2': return 'Ммм...\nЯ не хочу тебя расстраивать, но ты уже пятый рыцарь, которого отправили на это задание. С тех пор никто из них не вернулся живым, а их тела теперь висят на стенах как трофеи.';
			case 'pages.talkPlayer2': return 'Не волнуйся, старина. Таких рыцарей, как я, тут ещё не было!\nЯ истреблю тут каждое существо, чтобы спасти ребёнка!';
			case 'pages.talkWizard3': return 'Да, уверенности тебе не занимать!\nТогда потом не говори, что я тебя не предупреждал!\nЖелаю удачи!';
			case 'pages.talkKid1': return 'Помогите! Помогите!';
			case 'pages.talkBoss1': return 'Заткнись, ты, аппетитное маленькое создание!\nВремя пришло, чтобы попробовать твою мягкую кожу! Ха-ха-ха-ха.!';
			case 'pages.talkPlayer3': return 'На сей раз это будет не твоё ужасное создание!\nТвой чудовищные дни закончились!';
			case 'pages.talkBoss2': return 'Смотри-ка! Ещё один рыцарь с раздутым эго, который думает, что сможет меня остановить! Ха-ха-ха-ха! \nНу иди сюда!';
			case 'pages.talkKid2': return 'Спасибо богам !!! \nТебе удалось победить этого ужасного существа! Большое спасибо тебе! \nЯ даже не знаю, как тебя поблагодарить!';
			case 'pages.talkPlayer4': return 'Для меня было честью помочь тебе! И не беспокойся о награде, твой отец пообещал мне целое состояние за твоё спасение! :-)';
			case 'pages.playAgainCap': return 'Играть снова';
			case 'pages.congratulations': return 'Поздравляю!';
			case 'pages.thanks': return 'Спасибо, что проверили игру и оценили возможности Flame и Bonfire в разработке 2D-игр.\nВозможно, у нас будет продолжение игры!!\nЯ надеюсь, тебе понравилось!';
			case 'pages.doorWithoutKey': return 'Я думаю, мне нужен ключ, чтобы пройти тут!';
			case 'locales.en': return 'English';
			case 'locales.zh': return '中文';
			case 'locales.ru': return 'Русский';
			default: return null;
		}
	}
}
