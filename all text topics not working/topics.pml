<?xml version="1.0" encoding="UTF-8" ?>
<Package name="topics" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="greetings" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="quiz_pepper" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="quiz_hu" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="startgesprek" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="quiz_hu" src="quiz_hu/quiz_hu.dlg" />
        <Dialog name="quiz_pepper" src="quiz_pepper/quiz_pepper.dlg" />
        <Dialog name="greetings" src="greetings/greetings.dlg" />
        <Dialog name="gesprek" src="gesprek/gesprek.dlg" />
        <Dialog name="dieren" src="dieren/dieren.dlg" />
        <Dialog name="eten" src="eten/eten.dlg" />
        <Dialog name="begingesprek" src="begingesprek/begingesprek.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="greetings_dun" src="greetings/greetings_dun.top" topicName="greetings" language="nl_NL" />
        <Topic name="gesprek_dun" src="gesprek/gesprek_dun.top" topicName="gesprek" language="nl_NL" />
        <Topic name="dieren_dun" src="dieren/dieren_dun.top" topicName="dieren" language="nl_NL" />
        <Topic name="eten_dun" src="eten/eten_dun.top" topicName="eten" language="nl_NL" />
        <Topic name="quiz_pepper_dun" src="quiz_pepper/quiz_pepper_dun.top" topicName="quiz_pepper" language="nl_NL" />
        <Topic name="quiz_hu_dun" src="quiz_hu/quiz_hu_dun.top" topicName="quiz_hu" language="nl_NL" />
        <Topic name="quiz_hu_enu" src="quiz_hu/quiz_hu_enu.top" topicName="quiz_hu" language="en_US" />
        <Topic name="quiz_pepper_enu" src="quiz_pepper/quiz_pepper_enu.top" topicName="quiz_pepper" language="en_US" />
        <Topic name="begingesprek_dun" src="begingesprek/begingesprek_dun.top" topicName="begingesprek" language="nl_NL" />
    </Topics>
    <IgnoredPaths>
        <Path src="dier/Documents - Shortcut.lnk" />
        <Path src="dier" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
