[Ivy]
177DD6EF99988041 3.20 #module
>Proto >Proto Collection #zClass
Vs0 VerificationDialogProcess Big #zClass
Vs0 RD #cInfo
Vs0 #process
Vs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Vs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Vs0 @TextInP .resExport .resExport #zField
Vs0 @TextInP .type .type #zField
Vs0 @TextInP .processKind .processKind #zField
Vs0 @AnnotationInP-0n ai ai #zField
Vs0 @MessageFlowInP-0n messageIn messageIn #zField
Vs0 @MessageFlowOutP-0n messageOut messageOut #zField
Vs0 @TextInP .xml .xml #zField
Vs0 @TextInP .responsibility .responsibility #zField
Vs0 @RichDialogProcessStart f3 '' #zField
Vs0 @RichDialogInitStart f0 '' #zField
Vs0 @RichDialogInitStart f6 '' #zField
Vs0 @RichDialogProcessStart f9 '' #zField
Vs0 @RichDialogProcessStart f11 '' #zField
Vs0 @PushWFArc f5 '' #zField
Vs0 @PushWFArc f2 '' #zField
Vs0 @PushWFArc f8 '' #zField
Vs0 @RichDialogEnd f12 '' #zField
Vs0 @RichDialogProcessEnd f1 '' #zField
Vs0 @RichDialogEnd f4 '' #zField
Vs0 @RichDialogProcessEnd f7 '' #zField
Vs0 @RichDialogEnd f10 '' #zField
Vs0 @GridStep f15 '' #zField
Vs0 @PushWFArc f16 '' #zField
Vs0 @PushWFArc f13 '' #zField
Vs0 @GridStep f17 '' #zField
Vs0 @PushWFArc f18 '' #zField
Vs0 @PushWFArc f14 '' #zField
>Proto Vs0 Vs0 VerificationDialogProcess #zField
Vs0 f3 guid 177DD6EF9C6134B1 #txt
Vs0 f3 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f3 actionDecl 'bank.account.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f3 actionTable 'out=in;
' #txt
Vs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Vs0 f3 67 251 26 26 -15 12 #rect
Vs0 f3 @|RichDialogProcessStartIcon #fIcon
Vs0 f0 guid 177DD6EF9BC765E4 #txt
Vs0 f0 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f0 method start() #txt
Vs0 f0 disableUIEvents true #txt
Vs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Vs0 f0 outParameterDecl '<> result;
' #txt
Vs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Vs0 f0 67 51 26 26 -16 15 #rect
Vs0 f0 @|RichDialogInitStartIcon #fIcon
Vs0 f6 guid 177DD7211D2BD0A1 #txt
Vs0 f6 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f6 method start(bank.account.management.AccountHolder) #txt
Vs0 f6 disableUIEvents true #txt
Vs0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<bank.account.management.AccountHolder accountHolder> param = methodEvent.getInputArguments();
' #txt
Vs0 f6 inParameterMapAction 'out.accountHolder=param.accountHolder;
' #txt
Vs0 f6 outParameterDecl '<bank.account.management.AccountHolder accountHolder> result;
' #txt
Vs0 f6 outParameterMapAction 'result.accountHolder=in.accountHolder;
' #txt
Vs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(AccountHolder)</name>
        <nameStyle>20,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f6 67 147 26 26 -56 15 #rect
Vs0 f6 @|RichDialogInitStartIcon #fIcon
Vs0 f9 guid 177DD76FACBC3EE1 #txt
Vs0 f9 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f9 actionDecl 'bank.account.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f9 actionTable 'out=in;
' #txt
Vs0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>verify</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f9 67 355 26 26 -13 15 #rect
Vs0 f9 @|RichDialogProcessStartIcon #fIcon
Vs0 f11 guid 177DD772A03AE63C #txt
Vs0 f11 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f11 actionDecl 'bank.account.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f11 actionTable 'out=in;
' #txt
Vs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>declice</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f11 67 467 26 26 -19 15 #rect
Vs0 f11 @|RichDialogProcessStartIcon #fIcon
Vs0 f5 expr out #txt
Vs0 f5 93 264 211 264 #arcP
Vs0 f2 expr out #txt
Vs0 f2 93 64 211 64 #arcP
Vs0 f8 expr out #txt
Vs0 f8 93 160 211 160 #arcP
Vs0 f12 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f12 guid 177DD7731A3842F3 #txt
Vs0 f12 323 467 26 26 0 12 #rect
Vs0 f12 @|RichDialogEndIcon #fIcon
Vs0 f1 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f1 211 51 26 26 0 12 #rect
Vs0 f1 @|RichDialogProcessEndIcon #fIcon
Vs0 f4 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f4 guid 177DD6EF9C658354 #txt
Vs0 f4 211 251 26 26 0 12 #rect
Vs0 f4 @|RichDialogEndIcon #fIcon
Vs0 f7 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f7 211 147 26 26 0 12 #rect
Vs0 f7 @|RichDialogProcessEndIcon #fIcon
Vs0 f10 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f10 guid 177DD77106B1665B #txt
Vs0 f10 323 355 26 26 0 12 #rect
Vs0 f10 @|RichDialogEndIcon #fIcon
Vs0 f15 actionDecl 'bank.account.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f15 actionTable 'out=in;
' #txt
Vs0 f15 actionCode 'in.accountHolder.isVerified = true;' #txt
Vs0 f15 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verify</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f15 152 346 112 44 -14 -8 #rect
Vs0 f15 @|StepIcon #fIcon
Vs0 f16 expr out #txt
Vs0 f16 93 368 152 368 #arcP
Vs0 f13 expr out #txt
Vs0 f13 264 368 323 368 #arcP
Vs0 f17 actionDecl 'bank.account.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f17 actionTable 'out=in;
' #txt
Vs0 f17 actionCode in.accountHolder.isVerified=false; #txt
Vs0 f17 type bank.account.management.VerificationDialog.VerificationDialogData #txt
Vs0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Decline</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f17 152 458 112 44 -21 -8 #rect
Vs0 f17 @|StepIcon #fIcon
Vs0 f18 expr out #txt
Vs0 f18 93 480 152 480 #arcP
Vs0 f14 expr out #txt
Vs0 f14 264 480 323 480 #arcP
>Proto Vs0 .type bank.account.management.VerificationDialog.VerificationDialogData #txt
>Proto Vs0 .processKind HTML_DIALOG #txt
>Proto Vs0 -8 -8 16 16 16 26 #rect
>Proto Vs0 '' #fIcon
Vs0 f0 mainOut f2 tail #connect
Vs0 f2 head f1 mainIn #connect
Vs0 f3 mainOut f5 tail #connect
Vs0 f5 head f4 mainIn #connect
Vs0 f6 mainOut f8 tail #connect
Vs0 f8 head f7 mainIn #connect
Vs0 f9 mainOut f16 tail #connect
Vs0 f16 head f15 mainIn #connect
Vs0 f15 mainOut f13 tail #connect
Vs0 f13 head f10 mainIn #connect
Vs0 f11 mainOut f18 tail #connect
Vs0 f18 head f17 mainIn #connect
Vs0 f17 mainOut f14 tail #connect
Vs0 f14 head f12 mainIn #connect
