[Ivy]
177CE375288FC553 3.20 #module
>Proto >Proto Collection #zClass
As0 AccountHolderDialogProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
As0 @TextInP .rdData2UIAction .rdData2UIAction #zField
As0 @TextInP .resExport .resExport #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @AnnotationInP-0n ai ai #zField
As0 @MessageFlowInP-0n messageIn messageIn #zField
As0 @MessageFlowOutP-0n messageOut messageOut #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @RichDialogProcessStart f6 '' #zField
As0 @RichDialogProcessEnd f7 '' #zField
As0 @GridStep f9 '' #zField
As0 @PushWFArc f10 '' #zField
As0 @PushWFArc f8 '' #zField
As0 @GridStep f12 '' #zField
As0 @PushWFArc f13 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @Alternative f19 '' #zField
As0 @RichDialogMethodStart f14 '' #zField
As0 @PushWFArc f22 '' #zField
As0 @GridStep f21 '' #zField
As0 @PushWFArc f23 '' #zField
As0 @PushWFArc f25 '' #zField
As0 @GridStep f24 '' #zField
As0 @RichDialogProcessEnd f15 '' #zField
As0 @PushWFArc f11 '' #zField
As0 @PushWFArc f18 '' #zField
As0 @PushWFArc f20 '' #zField
As0 @Alternative f17 '' #zField
As0 @GridStep f26 '' #zField
As0 @PushWFArc f27 '' #zField
As0 @PushWFArc f16 '' #zField
As0 @RichDialogProcessStart f28 '' #zField
As0 @RichDialogEnd f30 '' #zField
As0 @PushWFArc f29 '' #zField
>Proto As0 As0 AccountHolderDialogProcess #zField
As0 f0 guid 177CE37529443F89 #txt
As0 f0 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f0 method start() #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
As0 f0 outParameterDecl '<bank.account.management.AccountHolder accountHolder> result;
' #txt
As0 f0 outParameterMapAction 'result.accountHolder=in.accountHolder;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -16 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f1 339 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f3 guid 177CE3752A034AF9 #txt
As0 f3 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f3 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -15 12 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f4 guid 177CE3752A0B4831 #txt
As0 f4 211 147 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f5 expr out #txt
As0 f5 109 160 211 160 #arcP
As0 f6 guid 177CE3FB09F8CE53 #txt
As0 f6 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f6 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submitAccountHolder</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f6 91 275 26 26 -59 15 #rect
As0 f6 @|RichDialogProcessStartIcon #fIcon
As0 f7 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f7 371 275 26 26 0 12 #rect
As0 f7 @|RichDialogProcessEndIcon #fIcon
As0 f9 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f9 actionTable 'out=in;
' #txt
As0 f9 actionCode 'ivy.log.info("First name: {0}", in.accountHolder.firstName);
ivy.log.info("First name: {0}", in.accountHolder.lastName);
ivy.log.info("Delivery Address -  street:  {0} - country: {1}", in.accountHolder.deliveryAddress.street, in.accountHolder.deliveryAddress.country);
ivy.log.info("Billing Address -  street:  {0} - country: {1}", in.accountHolder.billingAddress.street, in.accountHolder.billingAddress.country);
ivy.log.info("Credit Card: {0}", in.accountHolder.creditCardNumber);' #txt
As0 f9 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Print Out</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f9 176 266 112 44 -23 -8 #rect
As0 f9 @|StepIcon #fIcon
As0 f10 expr out #txt
As0 f10 117 288 176 288 #arcP
As0 f8 expr out #txt
As0 f8 288 288 371 288 #arcP
As0 f12 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f12 actionTable 'out=in;
' #txt
As0 f12 actionCode 'import bank.account.management.AccountHolder;
in.accountHolder = new AccountHolder();' #txt
As0 f12 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initialize Account Holder</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f12 152 42 144 44 -65 -8 #rect
As0 f12 @|StepIcon #fIcon
As0 f13 expr out #txt
As0 f13 109 64 152 64 #arcP
As0 f2 expr out #txt
As0 f2 296 64 339 64 #arcP
As0 f19 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>PaymentKind</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f19 296 408 32 32 -36 18 #rect
As0 f19 @|AlternativeIcon #fIcon
As0 f14 guid 177DC8296FBA7DCB #txt
As0 f14 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f14 method nextView(String) #txt
As0 f14 disableUIEvents false #txt
As0 f14 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String currentView> param = methodEvent.getInputArguments();
' #txt
As0 f14 inParameterMapAction 'out.currentView=param.currentView;
' #txt
As0 f14 outParameterDecl '<java.lang.String nextView> result;
' #txt
As0 f14 outParameterMapAction 'result.nextView=in.nextView;
' #txt
As0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>nextView</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f14 92 468 24 24 -24 14 #rect
As0 f14 @|RichDialogMethodStartIcon #fIcon
As0 f22 expr in #txt
As0 f22 outCond in.accountHolder.paymentKind.equalsIgnoreCase("Invoice") #txt
As0 f22 321 417 448 392 #arcP
As0 f22 1 352 392 #addKink
As0 f22 1 0.2932350704033415 0 0 #arcLabel
As0 f21 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f21 actionTable 'out=in;
' #txt
As0 f21 actionCode 'in.nextView = "Invoice";' #txt
As0 f21 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Invoice view</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f21 448 370 112 44 -32 -8 #rect
As0 f21 @|StepIcon #fIcon
As0 f23 expr out #txt
As0 f23 560 392 738 460 #arcP
As0 f23 1 704 392 #addKink
As0 f23 0 0.7995834368364969 0 0 #arcLabel
As0 f25 expr in #txt
As0 f25 319 433 448 472 #arcP
As0 f25 1 352 472 #addKink
As0 f25 1 0.2266741299291266 0 0 #arcLabel
As0 f24 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f24 actionTable 'out=in;
' #txt
As0 f24 actionCode 'in.nextView = "CreditCard";' #txt
As0 f24 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Credit Card View</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f24 448 450 112 44 -46 -8 #rect
As0 f24 @|StepIcon #fIcon
As0 f15 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f15 731 459 26 26 0 12 #rect
As0 f15 @|RichDialogProcessEndIcon #fIcon
As0 f11 expr out #txt
As0 f11 560 472 731 472 #arcP
As0 f18 expr out #txt
As0 f18 116 480 184 480 #arcP
As0 f20 expr in #txt
As0 f20 outCond in.currentView.equalsIgnoreCase("MultiViewDemo") #txt
As0 f20 206 470 296 424 #arcP
As0 f20 1 232 424 #addKink
As0 f20 1 0.16354612608698013 0 0 #arcLabel
As0 f17 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>CurrentView?</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f17 184 464 32 32 -37 18 #rect
As0 f17 @|AlternativeIcon #fIcon
As0 f26 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f26 actionTable 'out=in;
' #txt
As0 f26 actionCode 'in.nextView = "AccountHolderDialog";' #txt
As0 f26 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Account Holder Dialog View</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f26 384 562 160 44 -75 -8 #rect
As0 f26 @|StepIcon #fIcon
As0 f27 expr in #txt
As0 f27 203 493 384 584 #arcP
As0 f27 1 224 584 #addKink
As0 f27 1 0.5101102941176471 0 0 #arcLabel
As0 f16 expr out #txt
As0 f16 544 584 739 484 #arcP
As0 f16 1 704 584 #addKink
As0 f16 1 0.5101102941176471 0 0 #arcLabel
As0 f28 guid 177DD535E07D9FBA #txt
As0 f28 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f28 actionDecl 'bank.account.management.AccountHolderDialog.AccountHolderDialogData out;
' #txt
As0 f28 actionTable 'out=in;
' #txt
As0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>requestVerification</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f28 83 691 26 26 -51 15 #rect
As0 f28 @|RichDialogProcessStartIcon #fIcon
As0 f30 type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
As0 f30 guid 177DD60B94BCE8B3 #txt
As0 f30 579 691 26 26 0 12 #rect
As0 f30 @|RichDialogEndIcon #fIcon
As0 f29 expr out #txt
As0 f29 109 704 579 704 #arcP
>Proto As0 .type bank.account.management.AccountHolderDialog.AccountHolderDialogData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f6 mainOut f10 tail #connect
As0 f10 head f9 mainIn #connect
As0 f9 mainOut f8 tail #connect
As0 f8 head f7 mainIn #connect
As0 f0 mainOut f13 tail #connect
As0 f13 head f12 mainIn #connect
As0 f12 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f14 mainOut f18 tail #connect
As0 f18 head f17 in #connect
As0 f17 out f20 tail #connect
As0 f20 head f19 in #connect
As0 f19 out f22 tail #connect
As0 f22 head f21 mainIn #connect
As0 f21 mainOut f23 tail #connect
As0 f23 head f15 mainIn #connect
As0 f19 out f25 tail #connect
As0 f25 head f24 mainIn #connect
As0 f24 mainOut f11 tail #connect
As0 f11 head f15 mainIn #connect
As0 f17 out f27 tail #connect
As0 f27 head f26 mainIn #connect
As0 f26 mainOut f16 tail #connect
As0 f16 head f15 mainIn #connect
As0 f28 mainOut f29 tail #connect
As0 f29 head f30 mainIn #connect
