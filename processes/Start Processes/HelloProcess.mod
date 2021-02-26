[Ivy]
177CD508B8E8EB45 3.20 #module
>Proto >Proto Collection #zClass
Hs0 HelloProcess Big #zClass
Hs0 B #cInfo
Hs0 #process
Hs0 @TextInP .resExport .resExport #zField
Hs0 @TextInP .type .type #zField
Hs0 @TextInP .processKind .processKind #zField
Hs0 @AnnotationInP-0n ai ai #zField
Hs0 @MessageFlowInP-0n messageIn messageIn #zField
Hs0 @MessageFlowOutP-0n messageOut messageOut #zField
Hs0 @TextInP .xml .xml #zField
Hs0 @TextInP .responsibility .responsibility #zField
Hs0 @EndTask f6 '' #zField
Hs0 @StartRequest f4 '' #zField
Hs0 @RichDialog f7 '' #zField
Hs0 @PushWFArc f8 '' #zField
Hs0 @PushWFArc f9 '' #zField
>Proto Hs0 Hs0 HelloProcess #zField
Hs0 f6 type bank.account.management.HelloProcessData #txt
Hs0 f6 465 193 30 30 0 15 #rect
Hs0 f6 @|EndIcon #fIcon
Hs0 f4 outLink inputAccountHolder.ivp #txt
Hs0 f4 type bank.account.management.HelloProcessData #txt
Hs0 f4 inParamDecl '<> param;' #txt
Hs0 f4 actionDecl 'bank.account.management.HelloProcessData out;
' #txt
Hs0 f4 guid 177CDA8ECD13EDCE #txt
Hs0 f4 requestEnabled true #txt
Hs0 f4 triggerEnabled false #txt
Hs0 f4 callSignature inputAccountHolder() #txt
Hs0 f4 persist false #txt
Hs0 f4 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Hs0 f4 caseData businessCase.attach=true #txt
Hs0 f4 showInStartList 1 #txt
Hs0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>inputAccountHolder.ivp</name>
    </language>
</elementInfo>
' #txt
Hs0 f4 @C|.responsibility Everybody #txt
Hs0 f4 73 193 30 30 -62 17 #rect
Hs0 f4 @|StartRequestIcon #fIcon
Hs0 f7 targetWindow NEW #txt
Hs0 f7 targetDisplay TOP #txt
Hs0 f7 richDialogId bank.account.management.AccountHolderDialog #txt
Hs0 f7 startMethod start() #txt
Hs0 f7 type bank.account.management.HelloProcessData #txt
Hs0 f7 requestActionDecl '<> param;' #txt
Hs0 f7 responseActionDecl 'bank.account.management.HelloProcessData out;
' #txt
Hs0 f7 responseMappingAction 'out=in;
' #txt
Hs0 f7 isAsynch false #txt
Hs0 f7 isInnerRd false #txt
Hs0 f7 userContext '* ' #txt
Hs0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Call AccountHolderDialog</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f7 208 186 160 44 -70 -8 #rect
Hs0 f7 @|RichDialogIcon #fIcon
Hs0 f8 expr out #txt
Hs0 f8 103 208 208 208 #arcP
Hs0 f9 expr out #txt
Hs0 f9 368 208 465 208 #arcP
>Proto Hs0 .type bank.account.management.HelloProcessData #txt
>Proto Hs0 .processKind NORMAL #txt
>Proto Hs0 0 0 32 24 18 0 #rect
>Proto Hs0 @|BIcon #fIcon
Hs0 f4 mainOut f8 tail #connect
Hs0 f8 head f7 mainIn #connect
Hs0 f7 mainOut f9 tail #connect
Hs0 f9 head f6 mainIn #connect
