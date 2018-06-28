<?xml version="1.0" encoding="UTF-8" ?>
<Package name="TOPICS_FINAL" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="load_topics" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="quiz_hu" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="begingesprek" src="begingesprek/begingesprek.dlg" />
        <Dialog name="gesprek" src="gesprek/gesprek.dlg" />
        <Dialog name="quiz_hu" src="quiz_hu/quiz_hu.dlg" />
        <Dialog name="dieren" src="dieren/dieren.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="begingesprek_dun" src="begingesprek/begingesprek_dun.top" topicName="begingesprek" language="nl_NL" />
        <Topic name="gesprek_dun" src="gesprek/gesprek_dun.top" topicName="" language="" />
        <Topic name="quiz_hu_dun" src="quiz_hu/quiz_hu_dun.top" topicName="quiz_hu" language="nl_NL" />
        <Topic name="dieren_dun" src="dieren/dieren_dun.top" topicName="dieren" language="nl_NL" />
    </Topics>
    <IgnoredPaths>
        <Path src=".gitattributes" />
    </IgnoredPaths>
    <Translations auto-fill="nl_NL">
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
