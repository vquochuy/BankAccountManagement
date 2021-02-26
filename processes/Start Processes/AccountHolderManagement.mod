[Ivy]
177DD23CC0ABDB2D 3.20 #module
>Proto >Proto Collection #zClass
At0 AccountHolderManagement Big #zClass
At0 B #cInfo
At0 #process
At0 @TextInP .resExport .resExport #zField
At0 @TextInP .type .type #zField
At0 @TextInP .processKind .processKind #zField
At0 @AnnotationInP-0n ai ai #zField
At0 @MessageFlowInP-0n messageIn messageIn #zField
At0 @MessageFlowOutP-0n messageOut messageOut #zField
At0 @TextInP .xml .xml #zField
At0 @TextInP .responsibility .responsibility #zField
At0 @StartRequest f0 '' #zField
At0 @EndTask f1 '' #zField
At0 @RichDialog f3 '' #zField
At0 @PushWFArc f4 '' #zField
At0 @GridStep f5 '' #zField
At0 @PushWFArc f6 '' #zField
At0 @TaskSwitchSimple f7 '' #zField
At0 @TkArc f8 '' #zField
At0 @RichDialog f9 '' #zField
At0 @PushWFArc f10 '' #zField
At0 @Alternative f11 '' #zField
At0 @PushWFArc f12 '' #zField
At0 @PushWFArc f2 '' #zField
At0 @TaskSwitchSimple f13 '' #zField
At0 @TkArc f14 '' #zField
At0 @PushWFArc f15 '' #zField
>Proto At0 At0 AccountHolderManagement #zField
At0 f0 outLink start.ivp #txt
At0 f0 type bank.account.management.AccountHolderManagementData #txt
At0 f0 inParamDecl '<> param;' #txt
At0 f0 actionDecl 'bank.account.management.AccountHolderManagementData out;
' #txt
At0 f0 guid 177DD23CC169C4B7 #txt
At0 f0 requestEnabled true #txt
At0 f0 triggerEnabled false #txt
At0 f0 callSignature start() #txt
At0 f0 persist false #txt
At0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
At0 f0 caseData businessCase.attach=true #txt
At0 f0 showInStartList 1 #txt
At0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>accountHolderManagement</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f0 @C|.responsibility Everybody #txt
At0 f0 145 113 30 30 -76 17 #rect
At0 f0 @|StartRequestIcon #fIcon
At0 f1 type bank.account.management.AccountHolderManagementData #txt
At0 f1 1009 305 30 30 0 15 #rect
At0 f1 @|EndIcon #fIcon
At0 f3 targetWindow NEW #txt
At0 f3 targetDisplay TOP #txt
At0 f3 richDialogId bank.account.management.AccountHolderDialog #txt
At0 f3 startMethod start() #txt
At0 f3 type bank.account.management.AccountHolderManagementData #txt
At0 f3 requestActionDecl '<> param;' #txt
At0 f3 responseActionDecl 'bank.account.management.AccountHolderManagementData out;
' #txt
At0 f3 responseMappingAction 'out=in;
out.accountHolder=result.accountHolder;
' #txt
At0 f3 isAsynch false #txt
At0 f3 isInnerRd false #txt
At0 f3 userContext '* ' #txt
At0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Account Holder Dialog</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f3 248 106 160 44 -77 -8 #rect
At0 f3 @|RichDialogIcon #fIcon
At0 f4 expr out #txt
At0 f4 175 128 248 128 #arcP
At0 f5 actionDecl 'bank.account.management.AccountHolderManagementData out;
' #txt
At0 f5 actionTable 'out=in;
' #txt
At0 f5 actionCode 'ivy.log.info("Account Holder Management Process");
ivy.log.info("Account Holder First Name: {0} - Last Name: {1}", in.accountHolder.firstName, in.accountHolder.lastName);' #txt
At0 f5 type bank.account.management.AccountHolderManagementData #txt
At0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Print out</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f5 472 106 112 44 -22 -8 #rect
At0 f5 @|StepIcon #fIcon
At0 f6 expr out #txt
At0 f6 408 128 472 128 #arcP
At0 f7 actionDecl 'bank.account.management.AccountHolderManagementData out;
' #txt
At0 f7 actionTable 'out=in1;
' #txt
At0 f7 outTypes "bank.account.management.AccountHolderManagementData" #txt
At0 f7 outLinks "TaskA.ivp" #txt
At0 f7 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Verification first name <%\=in1.accountHolder.firstName%> last name <%\=in1.accountHolder.lastName%>
TaskA.PRI=2
TaskA.ROL=TeamLeader
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
At0 f7 type bank.account.management.AccountHolderManagementData #txt
At0 f7 template "" #txt
At0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verification</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f7 657 305 30 30 -30 17 #rect
At0 f7 @|TaskSwitchSimpleIcon #fIcon
At0 f8 expr out #txt
At0 f8 type bank.account.management.AccountHolderManagementData #txt
At0 f8 var in1 #txt
At0 f8 584 128 672 305 #arcP
At0 f8 1 672 128 #addKink
At0 f8 1 0.012498291328787946 0 0 #arcLabel
At0 f9 targetWindow NEW #txt
At0 f9 targetDisplay TOP #txt
At0 f9 richDialogId bank.account.management.VerificationDialog #txt
At0 f9 startMethod start(bank.account.management.AccountHolder) #txt
At0 f9 type bank.account.management.AccountHolderManagementData #txt
At0 f9 requestActionDecl '<bank.account.management.AccountHolder accountHolder> param;' #txt
At0 f9 requestMappingAction 'param.accountHolder=in.accountHolder;
' #txt
At0 f9 responseActionDecl 'bank.account.management.AccountHolderManagementData out;
' #txt
At0 f9 responseMappingAction 'out=in;
out.accountHolder=result.accountHolder;
' #txt
At0 f9 isAsynch false #txt
At0 f9 isInnerRd false #txt
At0 f9 userContext '* ' #txt
At0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verified Account</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f9 744 298 112 44 -43 -8 #rect
At0 f9 @|RichDialogIcon #fIcon
At0 f10 expr data #txt
At0 f10 outCond ivp=="TaskA.ivp" #txt
At0 f10 687 320 744 320 #arcP
At0 f11 type bank.account.management.AccountHolderManagementData #txt
At0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>is verify</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f11 912 304 32 32 -20 18 #rect
At0 f11 @|AlternativeIcon #fIcon
At0 f12 expr out #txt
At0 f12 856 320 912 320 #arcP
At0 f2 expr in #txt
At0 f2 outCond in.accountHolder.isVerified #txt
At0 f2 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Yes</name>
        <nameStyle>3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f2 944 320 1009 320 #arcP
At0 f13 actionDecl 'bank.account.management.AccountHolderManagementData out;
' #txt
At0 f13 actionTable 'out=in1;
' #txt
At0 f13 outTypes "bank.account.management.AccountHolderManagementData" #txt
At0 f13 outLinks "TaskA.ivp" #txt
At0 f13 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Reedit account with reason <%\=in1.accountHolder.rejectedReason%>
TaskA.PRI=2
TaskA.ROL=Employee
TaskA.SKIP_TASK_LIST=true
TaskA.TYPE=0' #txt
At0 f13 type bank.account.management.AccountHolderManagementData #txt
At0 f13 template "" #txt
At0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reedit account</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f13 721 49 30 30 -38 17 #rect
At0 f13 @|TaskSwitchSimpleIcon #fIcon
At0 f14 expr in #txt
At0 f14 type bank.account.management.AccountHolderManagementData #txt
At0 f14 var in1 #txt
At0 f14 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>no</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f14 928 304 751 64 #arcP
At0 f14 1 928 64 #addKink
At0 f14 0 0.8709650314225151 0 0 #arcLabel
At0 f15 expr data #txt
At0 f15 outCond ivp=="TaskA.ivp" #txt
At0 f15 721 64 328 106 #arcP
At0 f15 1 328 64 #addKink
At0 f15 0 0.5534351145038168 0 0 #arcLabel
>Proto At0 .type bank.account.management.AccountHolderManagementData #txt
>Proto At0 .processKind NORMAL #txt
>Proto At0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Account Holder Management</swimlaneLabel>
        <swimlaneLabel>Employee</swimlaneLabel>
        <swimlaneLabel>Team Leader</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>384</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-13108</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto At0 0 0 32 24 18 0 #rect
>Proto At0 @|BIcon #fIcon
At0 f0 mainOut f4 tail #connect
At0 f4 head f3 mainIn #connect
At0 f3 mainOut f6 tail #connect
At0 f6 head f5 mainIn #connect
At0 f5 mainOut f8 tail #connect
At0 f8 head f7 in #connect
At0 f7 out f10 tail #connect
At0 f10 head f9 mainIn #connect
At0 f9 mainOut f12 tail #connect
At0 f12 head f11 in #connect
At0 f11 out f2 tail #connect
At0 f2 head f1 mainIn #connect
At0 f11 out f14 tail #connect
At0 f14 head f13 in #connect
At0 f13 out f15 tail #connect
At0 f15 head f3 mainIn #connect
