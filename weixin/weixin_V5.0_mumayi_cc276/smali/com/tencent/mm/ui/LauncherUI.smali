.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMTabActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/aa;
.implements Lcom/tencent/mm/sdk/f/al;


# static fields
.field private static eDD:Z

.field private static eDv:Z

.field private static eDx:Lcom/tencent/mm/ui/LauncherUI;

.field private static eDy:Z

.field private static eEd:I


# instance fields
.field private aHe:Z

.field private final aRn:[Ljava/lang/String;

.field private final aRo:Ljava/util/HashMap;

.field private bKM:Landroid/content/Intent;

.field private cfy:Landroid/view/LayoutInflater;

.field private csH:Lcom/tencent/mm/ui/base/bb;

.field private dsk:Ljava/lang/String;

.field private dwt:Landroid/app/ProgressDialog;

.field private dxX:I

.field private eCV:Z

.field private eDA:Z

.field private eDB:Z

.field private eDC:Ljava/util/HashSet;

.field private eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

.field private eDF:Z

.field private eDG:Landroid/widget/LinearLayout;

.field private eDH:Landroid/widget/TextView;

.field private eDI:Landroid/widget/TextView;

.field private eDJ:Landroid/widget/TextView;

.field private eDK:Landroid/widget/TextView;

.field private eDL:Landroid/widget/TextView;

.field private eDM:Landroid/widget/TextView;

.field private eDN:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private eDO:Landroid/widget/RadioButton;

.field private eDP:Landroid/widget/RadioButton;

.field private eDQ:Landroid/widget/RadioButton;

.field private eDR:Landroid/widget/RadioButton;

.field private eDS:Landroid/widget/TabHost;

.field private eDT:Landroid/widget/RadioButton;

.field private eDU:Landroid/widget/RadioButton;

.field private eDV:Landroid/widget/RadioButton;

.field private eDW:Landroid/widget/RadioButton;

.field private eDX:Landroid/widget/TextView;

.field private eDY:Landroid/widget/TextView;

.field private eDZ:Landroid/widget/TextView;

.field private eDw:Z

.field private eDz:Z

.field private eEa:Landroid/widget/TextView;

.field private eEb:Landroid/widget/TextView;

.field private eEc:Landroid/widget/TextView;

.field private eEe:Landroid/view/View;

.field private eEf:Lcom/tencent/mm/sdk/platformtools/av;

.field private eEg:Lcom/tencent/mm/m/i;

.field private eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private eEi:Lcom/tencent/mm/i/c;

.field private eEj:Lcom/tencent/mm/sdk/f/al;

.field private eEk:Lcom/tencent/mm/sdk/b/g;

.field eEl:Lcom/tencent/mm/ui/base/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->eDy:Z

    .line 953
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/LauncherUI;->eEd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabActivity;-><init>()V

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDw:Z

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDC:Ljava/util/HashSet;

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->eDF:Z

    .line 831
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "key"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aRn:[Ljava/lang/String;

    .line 833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aRo:Ljava/util/HashMap;

    .line 939
    iput v4, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    .line 960
    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eEg:Lcom/tencent/mm/m/i;

    .line 963
    new-instance v0, Lcom/tencent/mm/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEi:Lcom/tencent/mm/i/c;

    .line 988
    new-instance v0, Lcom/tencent/mm/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ac;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEj:Lcom/tencent/mm/sdk/f/al;

    .line 1010
    new-instance v0, Lcom/tencent/mm/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ad;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEk:Lcom/tencent/mm/sdk/b/g;

    .line 1782
    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEl:Lcom/tencent/mm/ui/base/bh;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->dwt:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEb:Landroid/widget/TextView;

    return-object v0
.end method

.method private aqK()V
    .locals 1

    .prologue
    .line 1760
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 1765
    invoke-static {}, Lcom/tencent/mm/app/f;->ep()Lcom/tencent/mm/app/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/f;->start()V

    .line 1766
    return-void
.end method

.method private aqS()V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDA:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDA:Z

    .line 199
    const-string v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method private aqU()V
    .locals 8

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aHe:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/c/l;->gj(I)V

    .line 244
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN ReportManager.INSTANCE.operationBegin(ReportProtocol.PERFORMID_LAUNCH_TIME);"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 247
    const-string v4, "MicroMsg.INIT"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEVIN super.onCreate(savedInstanceState);"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ft()V

    .line 252
    new-instance v4, Lcom/tencent/mm/booter/az;

    invoke-direct {v4, p0}, Lcom/tencent/mm/booter/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/tencent/mm/booter/az;->fy()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqZ()V

    .line 258
    const-string v4, "MicroMsg.INIT"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEVIN tryReport"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 261
    const-string v4, "MicroMsg.INIT"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEVIN landspaceChecker :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN launcherUIOnCreate :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aHe:Z

    goto/16 :goto_0
.end method

.method private aqY()V
    .locals 18

    .prologue
    .line 465
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->eDD:Z

    if-eqz v1, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 467
    const-string v2, "login_user_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/login/LoginHistoryUI;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 471
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDA:Z

    .line 472
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDB:Z

    .line 473
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->eDD:Z

    .line 533
    :goto_0
    return-void

    .line 477
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eCV:Z

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 479
    invoke-static {}, Lcom/tencent/mm/l/ad;->mr()V

    .line 503
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    const-string v4, "absolutely_exit"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    const-string v1, "MicroMsg.MainTabUI"

    const-string v2, "exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    const-string v2, "exit_and_view"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v2, "MicroMsg.MainTabUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jump to exit:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->arF()V

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/plugin/b/c/l;->gl(I)V

    goto :goto_0

    .line 508
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    const-string v4, "can_finish"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    const-string v1, "MicroMsg.MainTabUI"

    const-string v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->r(Z)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 512
    const-string v2, "settings_fully_exit"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 515
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/plugin/b/c/l;->gl(I)V

    .line 517
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto/16 :goto_0

    .line 531
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "login_user_name"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/model/bs;

    new-instance v5, Lcom/tencent/mm/ui/y;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/y;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string v6, "launch normal"

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    const-string v7, "Intro_Switch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "LauncherUI_From_Biz_Shortcut"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    const-string v6, "MicroMsg.MainTabUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/t;->cb(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "MicroMsg.MainTabUI"

    const-string v7, "launch, username is contact, go to chattingui"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "Chat_User"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "LauncherUI_From_Biz_Shortcut"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    :cond_8
    const-string v6, "MicroMsg.MainTabUI"

    const-string v7, "[Launching Application]"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "settings_fully_exit"

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDw:Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    if-nez v1, :cond_17

    const-string v1, "show_whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->vc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    const-string v8, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->aqS()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->arc()V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    :goto_3
    const-string v1, "MicroMsg.INIT"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "KEVIN dispatch resume "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDA:Z

    :cond_a
    :goto_4
    const-string v1, "MicroMsg.INIT"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KEVIN LaucherUI lauch last : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "MicroMsg.INIT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KEVIN onresume "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "instance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ui/LauncherUI;->eEd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :cond_b
    const-string v6, "MicroMsg.MainTabUI"

    const-string v7, "launch, username is not contact, go to contactinfo"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "Contact_User"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/LauncherUI;->dsk:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "force_get_contact"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vP()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/base/cp;->bv(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v12, "qqmail"

    const v13, 0x7f07000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "fmessage"

    const v13, 0x7f070010

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "tmessage"

    const v13, 0x7f070013

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "qmessage"

    const v13, 0x7f070016

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "qqsync"

    const v13, 0x7f070019

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "floatbottle"

    const v13, 0x7f07001c

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "lbsapp"

    const v13, 0x7f07001f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "shakeapp"

    const v13, 0x7f070022

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "medianote"

    const v13, 0x7f070025

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "qqfriend"

    const v13, 0x7f07002b

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "newsapp"

    const v13, 0x7f07003c

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "blogapp"

    const v13, 0x7f070048

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "facebookapp"

    const v13, 0x7f070028

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "masssendapp"

    const v13, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "meishiapp"

    const v13, 0x7f070037

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "feedsapp"

    const v13, 0x7f070a79

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "voipapp"

    const v13, 0x7f07003f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "weixin"

    const v13, 0x7f070005

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "filehelper"

    const v13, 0x7f070051

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "cardpackage"

    const v13, 0x7f070042

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "officialaccounts"

    const v13, 0x7f07002e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "voicevoipapp"

    const v13, 0x7f07004b

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "helper_entry"

    const v13, 0x7f070031

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "voiceinputapp"

    const v13, 0x7f07004e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/f/a;->a(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v12, "weixin"

    const v13, 0x7f070006

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/f/a;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v12, "filehelper"

    invoke-virtual {v1, v12}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    const v12, 0x7f070051

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/storage/l;Ljava/lang/String;)V

    :cond_e
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const v12, 0x7f0704f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/mm/model/t;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ao/d;->bk(Landroid/content/Context;)V

    const-string v1, "MicroMsg.INIT"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->cfy:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    :cond_f
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->cfy:Landroid/view/LayoutInflater;

    const v12, 0x7f030139

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEe:Landroid/view/View;

    const-string v1, "MicroMsg.INIT"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEe:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0c0393

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDX:Landroid/widget/TextView;

    const v1, 0x7f0c0399

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDY:Landroid/widget/TextView;

    const v1, 0x7f0c0397

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDZ:Landroid/widget/TextView;

    const v1, 0x7f0c0395

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEa:Landroid/widget/TextView;

    const v1, 0x7f0c0398

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEb:Landroid/widget/TextView;

    const v1, 0x7f0c039b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    const v1, 0x7f0c0394

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDU:Landroid/widget/RadioButton;

    const v1, 0x7f0c0396

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDV:Landroid/widget/RadioButton;

    const v1, 0x7f0c0392

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDT:Landroid/widget/RadioButton;

    const v1, 0x7f0c039a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDW:Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0c039c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    const/high16 v12, 0x42c8

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->tR(I)V

    const v1, 0x7f0c0391

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDG:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0393

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDH:Landroid/widget/TextView;

    const v1, 0x7f0c0395

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDI:Landroid/widget/TextView;

    const v1, 0x7f0c0397

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDJ:Landroid/widget/TextView;

    const v1, 0x7f0c0398

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDK:Landroid/widget/TextView;

    const v1, 0x7f0c0399

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDL:Landroid/widget/TextView;

    const v1, 0x7f0c039b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDM:Landroid/widget/TextView;

    const v1, 0x7f0c039c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDN:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    const v1, 0x7f0c0392

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDO:Landroid/widget/RadioButton;

    const v1, 0x7f0c0394

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDP:Landroid/widget/RadioButton;

    const v1, 0x7f0c0396

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDQ:Landroid/widget/RadioButton;

    const v1, 0x7f0c039a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDR:Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDU:Landroid/widget/RadioButton;

    new-instance v12, Lcom/tencent/mm/ui/af;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/mm/ui/af;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v1, v12}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDV:Landroid/widget/RadioButton;

    new-instance v12, Lcom/tencent/mm/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/mm/ui/j;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v1, v12}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDT:Landroid/widget/RadioButton;

    new-instance v12, Lcom/tencent/mm/ui/k;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/mm/ui/k;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v1, v12}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDW:Landroid/widget/RadioButton;

    new-instance v12, Lcom/tencent/mm/ui/l;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/mm/ui/l;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v1, v12}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getTabHost()Landroid/widget/TabHost;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    new-instance v1, Landroid/content/Intent;

    const-class v14, Lcom/tencent/mm/ui/conversation/MainUI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    const-string v15, "tab_main"

    invoke-virtual {v14, v15}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    const-string v15, "Tab1"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0204b5

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v14, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v1, "MicroMsg.MainTabUI"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "child count:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v15}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v14, Lcom/tencent/mm/ui/contact/AddressUI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "Need_Voice_Search"

    const/4 v15, 0x1

    invoke-virtual {v1, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v14, "favour_include_biz"

    const/4 v15, 0x1

    invoke-virtual {v1, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    const-string v15, "tab_address"

    invoke-virtual {v14, v15}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    const-string v15, "Tab2"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0204b5

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v14, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v1, Landroid/content/Intent;

    const-class v14, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    const-string v15, "tab_find_friend"

    invoke-virtual {v14, v15}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    const-string v15, "Tab3"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0204b5

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v14, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v1, Landroid/content/Intent;

    const-class v14, Lcom/tencent/mm/ui/setting/MoreTabUI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    const-string v15, "tab_settings"

    invoke-virtual {v14, v15}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    const-string v15, "Tab4"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0204b5

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v14, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v1, "MicroMsg.INIT"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "KEVIN MainTabUI onCreate initTab"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v12, v15, v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.MainTabUI"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "child count on init tab:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v13}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    invoke-virtual {v1, v12}, Landroid/widget/TabHost;->setCurrentTab(I)V

    const-string v1, "MicroMsg.INIT"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->k(Landroid/content/Intent;)V

    const-string v1, "MicroMsg.INIT"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "KEVIN handleJump(getIntent()); "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Lcom/tencent/mm/ui/base/bb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/LauncherUI;->eEl:Lcom/tencent/mm/ui/base/bh;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v12}, Lcom/tencent/mm/ui/base/bb;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/bh;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    const-string v1, "show_whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "MicroMsg.MMAppMgr"

    const-string v12, "showWhatsNewForResult, hasSetUin fail"

    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    :goto_7
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v12, 0x23001

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_16

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v12, 0x23001

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    :cond_12
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/a;->dK(I)V

    const-string v1, "MicroMsg.INIT"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.INIT"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "KEVIN MainTabUI onCreate : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v8, v11, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->eDv:Z

    if-nez v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->cfy:Landroid/view/LayoutInflater;

    const v12, 0x7f030048

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->cfy:Landroid/view/LayoutInflater;

    const v12, 0x7f030210

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "MicroMsg.MainTabUI"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "KEVIN pre inflate"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v12, "shootflashui_myusername"

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "shootflashui_mynickname"

    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "shoot"

    const-string v13, ".ui.ShootFlashUI"

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v1, v14}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string v12, "MicroMsg.MMAppMgr"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    :try_start_3
    const-string v1, "whatsnew"

    const-string v12, ".ui.WhatsNewActivity"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v12}, Lcom/tencent/mm/ai/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->aqS()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->arc()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->dispatchResume()V

    goto/16 :goto_3

    :cond_18
    const-string v6, "login_user_name"

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_19
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/plugin/b/c/l;->gl(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/model/bs;

    new-instance v7, Lcom/tencent/mm/ui/z;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/z;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string v8, "reset accinfo"

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDA:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDB:Z

    if-nez v1, :cond_a

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/LauncherUI;->eDA:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/LauncherUI;->eDB:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cY(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/LauncherUI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x400

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x1

    sput-boolean v6, Lcom/tencent/mm/ui/LauncherUI;->eDD:Z

    const/4 v6, 0x1

    sput-boolean v6, Lcom/tencent/mm/ui/LauncherUI;->eDv:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDB:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->eDB:Z

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5
.end method

.method private aqZ()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/h/b;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->aRn:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 837
    if-nez v0, :cond_0

    .line 838
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "setDebug, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :goto_0
    return-void

    .line 842
    :cond_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 843
    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 844
    const-string v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 846
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 847
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/j;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 848
    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->aRo:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 850
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 853
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.datatransfer.times"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/am;->bAp:I

    .line 854
    const-string v0, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/am;->bAq:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    sput v7, Lcom/tencent/mm/platformtools/am;->bAp:I

    .line 857
    sput v7, Lcom/tencent/mm/platformtools/am;->bAq:I

    goto :goto_0
.end method

.method public static ara()Lcom/tencent/mm/ui/LauncherUI;
    .locals 1

    .prologue
    .line 1022
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->eDx:Lcom/tencent/mm/ui/LauncherUI;

    return-object v0
.end method

.method private arb()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    .line 1105
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eDT:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1106
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eDU:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1107
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eDV:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDW:Landroid/widget/RadioButton;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1109
    return-void

    :cond_0
    move v0, v2

    .line 1105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1106
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1107
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1108
    goto :goto_3
.end method

.method private arc()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1209
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1211
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1212
    if-eqz v0, :cond_0

    .line 1213
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 1217
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1218
    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->eDx:Lcom/tencent/mm/ui/LauncherUI;

    if-nez v2, :cond_1

    .line 1235
    :goto_1
    return-void

    .line 1215
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1223
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1224
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eEj:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 1225
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eEi:Lcom/tencent/mm/i/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/c;)V

    .line 1227
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    const-string v3, "UnreadChange"

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->eEk:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1229
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arf()V

    .line 1230
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arg()V

    .line 1231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqV()V

    .line 1232
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->are()V

    .line 1234
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MainTabUI onResume:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private are()V
    .locals 6

    .prologue
    const v5, 0x41001

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1553
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x32001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1554
    if-lez v0, :cond_0

    .line 1555
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    const/high16 v1, 0x40a0

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1580
    :goto_0
    return-void

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1567
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/i/a;->l(II)Z

    move-result v0

    .line 1571
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v1

    const v2, 0x40003

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/i/a;->l(II)Z

    move-result v1

    .line 1572
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    const/high16 v1, 0x4220

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    const v1, 0x7f0707f1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private arf()V
    .locals 4

    .prologue
    .line 1652
    sget-object v0, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->cO(Ljava/lang/String;)I

    move-result v1

    .line 1653
    invoke-static {}, Lcom/tencent/mm/model/u;->kp()I

    move-result v0

    .line 1656
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v2

    .line 1657
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 1658
    sub-int v0, v1, v0

    .line 1664
    :goto_0
    if-lez v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDX:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1671
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1661
    goto :goto_0

    .line 1669
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private arg()V
    .locals 2

    .prologue
    .line 1674
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1675
    if-gtz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1682
    :goto_0
    return-void

    .line 1679
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eEa:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private arh()V
    .locals 3

    .prologue
    .line 2053
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 2054
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2055
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2059
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ew()V

    .line 2061
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2062
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 2064
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqU()V

    return-void
.end method

.method private dispatchResume()V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lcom/tencent/mm/ui/setting/MoreTabUI;

    if-eqz v2, :cond_0

    .line 360
    :goto_0
    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 362
    invoke-interface {v0}, Lcom/tencent/mm/ui/g;->aqN()V

    .line 363
    const-string v0, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN dispatch OnResume On MainUI"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_1
    return-void

    .line 359
    :pswitch_0
    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of v2, v0, Lcom/tencent/mm/ui/contact/AddressUI;

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v2, v0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eCV:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqY()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->are()V

    return-void
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aRo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 864
    const-string v1, "MicroMsg.MainTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getString(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 868
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arg()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDU:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDT:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDV:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private k(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x22

    const/4 v5, -0x1

    const/high16 v6, 0x400

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1283
    const-string v0, "MicroMsg.MainTabUI"

    const-string v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intro_Switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fa;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/c/a/fb;->aJe:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/fa;->aLF:Lcom/tencent/mm/c/a/fc;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/fc;->aLJ:Z

    if-nez v0, :cond_0

    .line 1294
    const-string v0, "talkroom_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    const-string v0, "enter_chat_usrname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1298
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1299
    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1306
    :cond_2
    const-string v0, "game_download_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1308
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1309
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1313
    :cond_3
    const-string v0, "show_update_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    const-string v0, "update_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v0, "MicroMsg.MainTabUI"

    const-string v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :cond_4
    :goto_1
    const-string v0, "Main_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1320
    if-eqz v3, :cond_b

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1321
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_b

    .line 1323
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v0

    .line 1327
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ew()V

    .line 1328
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    const-string v5, "tab_main"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1329
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arb()V

    .line 1331
    const-string v4, "Intro_Is_Muti_Talker"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1332
    if-nez v4, :cond_9

    if-lez v0, :cond_9

    .line 1334
    const-string v0, "Intro_Bottle_unread_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1335
    if-lez v0, :cond_6

    .line 1336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1315
    :cond_5
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/ae;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/ae;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->ro(I)V

    goto :goto_1

    .line 1338
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/model/t;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1340
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1341
    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1344
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/model/t;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1346
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1347
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1348
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1358
    :cond_8
    const-string v0, "MainUI_User_Last_Msg_Type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1360
    if-ne v0, v7, :cond_a

    .line 1361
    const/4 v0, 0x2

    .line 1363
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Chat_Mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1367
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    const-string v1, "tab_main"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1368
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arb()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDW:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1
    .parameter

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dxX:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TabHost;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqK()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/u;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eEg:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/k/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/g;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/g;->bA(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/w;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/w;-><init>(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/k/g;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070009

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/x;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/x;-><init>(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/k/g;)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dwt:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEg:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEg:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arh()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/g;)V
    .locals 1
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDC:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    return-void
.end method

.method public final aqR()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    return v0
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDw:Z

    return v0
.end method

.method protected final aqV()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/tencent/mm/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public final aqW()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/g;

    .line 369
    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-nez v2, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/tencent/mm/ui/g;->aqM()V

    goto :goto_0

    .line 377
    :cond_1
    return-void
.end method

.method public final aqX()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/g;

    .line 381
    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-eqz v2, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/tencent/mm/ui/g;->aqM()V

    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method

.method public final ard()Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    return-object v0
.end method

.method public final ari()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2096
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    if-nez v0, :cond_1

    .line 2121
    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDF:Z

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDN:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDN:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->arT()V

    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->arT()V

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDO:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDQ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDR:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDO:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDQ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDR:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    if-eqz v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->arT()V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1778
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arf()V

    .line 1779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqV()V

    .line 1780
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1686
    const-string v0, "MicroMsg.MainTabUI"

    const-string v3, "ui group onKeyDown"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/ui/base/bb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1753
    :goto_0
    return v0

    .line 1691
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 1693
    invoke-static {}, Lcom/tencent/mm/app/c;->el()Lcom/tencent/mm/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/c;->em()Z

    move-result v0

    .line 1694
    if-eqz v0, :cond_1

    move v0, v1

    .line 1695
    goto :goto_0

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_2

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAj()V

    move v0, v1

    .line 1701
    goto :goto_0

    .line 1706
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ax;->as(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->ry(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/tencent/mm/ui/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/m;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 1715
    goto :goto_0

    .line 1706
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    if-lt v4, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const v0, 0x7f0301ba

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0c045b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f0706b2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0707c6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    const v5, 0x7f0707cd

    new-instance v6, Lcom/tencent/mm/ui/bb;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/bb;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    const v2, 0x7f0706ad

    new-instance v4, Lcom/tencent/mm/ui/bc;

    invoke-direct {v4}, Lcom/tencent/mm/ui/bc;-><init>()V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    new-instance v2, Lcom/tencent/mm/ui/bd;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/bd;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/z;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    move v0, v1

    goto :goto_1

    .line 1718
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ax;->aX(Landroid/content/Context;)I

    move-result v2

    .line 1719
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->rz(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1720
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x4001

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1721
    new-instance v0, Lcom/tencent/mm/ui/n;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/n;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v3, Lcom/tencent/mm/ui/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/o;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v2, v0, v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 1743
    if-eqz v0, :cond_7

    move v0, v1

    .line 1744
    goto/16 :goto_0

    .line 1750
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqK()V

    .line 1753
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMTabActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final eP()V
    .locals 2

    .prologue
    .line 895
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    new-instance v0, Lcom/tencent/mm/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 909
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 646
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMTabActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 647
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "edw on activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/a;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    packed-switch p2, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMTabActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arh()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 211
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->eDx:Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "finish last mainTabUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->eDx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :cond_0
    sput-object p0, Lcom/tencent/mm/ui/LauncherUI;->eDx:Lcom/tencent/mm/ui/LauncherUI;

    sget v0, Lcom/tencent/mm/ui/LauncherUI;->eEd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/LauncherUI;->eEd:I

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMTabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->requestWindowFeature(I)Z

    .line 216
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/aa;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v2

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 220
    const-string v4, "login_user_name"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    sget-boolean v4, Lcom/tencent/mm/ui/LauncherUI;->eDD:Z

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->bx(Z)V

    .line 222
    sget-boolean v4, Lcom/tencent/mm/ui/LauncherUI;->eDy:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/app/WorkerProfile;->eK()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqU()V

    .line 228
    :goto_0
    sput-boolean v7, Lcom/tencent/mm/ui/LauncherUI;->eDy:Z

    .line 230
    const-string v2, "MicroMsg.INIT"

    const-string v3, "KEVIN LauncherUI OnCreate : time:%d  hasUIN:%b  ver:%x "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void

    .line 225
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/app/c;->el()Lcom/tencent/mm/app/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/app/c;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 566
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/aa;)V

    .line 568
    sget v0, Lcom/tencent/mm/ui/LauncherUI;->eEd:I

    add-int/lit8 v0, v0, -0x1

    .line 569
    sput v0, Lcom/tencent/mm/ui/LauncherUI;->eEd:I

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->eDx:Lcom/tencent/mm/ui/LauncherUI;

    .line 572
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMTabActivity;->onDestroy()V

    .line 573
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eEg:Lcom/tencent/mm/m/i;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eEg:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    :cond_2
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 577
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 336
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    .line 338
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMTabActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN clearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bKM:Landroid/content/Intent;

    const-string v1, "Intro_Need_Clear_Top "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 347
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 351
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDA:Z

    .line 352
    const-string v0, "Intro_Notify"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDB:Z

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->eB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->k(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 550
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "edw onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-super {p0}, Lcom/tencent/mm/ui/MMTabActivity;->onPause()V

    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aHe:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDw:Z

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDz:Z

    if-eqz v0, :cond_2

    .line 558
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->eB()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eEj:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->eEi:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/i/c;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eEk:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 560
    :cond_2
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN Launcher onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 1097
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMTabActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arb()V

    .line 1101
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x7f020842

    const v6, 0x7f02084b

    const/4 v5, 0x0

    .line 403
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "edw onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 405
    invoke-super {p0}, Lcom/tencent/mm/ui/MMTabActivity;->onResume()V

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->onResume()V

    .line 409
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->aHe:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->eB()Z

    move-result v2

    if-nez v2, :cond_2

    .line 410
    :cond_1
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherUI onResume : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 413
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aqY()V

    .line 414
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDF:Z

    if-eqz v2, :cond_4

    .line 415
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eDF:Z

    .line 416
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->eDF:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDG:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02057e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020466

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDN:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDO:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDP:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDQ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDR:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDO:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02084c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDP:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02083f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDQ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020845

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eDR:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020848

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->csH:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bb;->arU()V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 418
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/f;->ep()Lcom/tencent/mm/app/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/f;->resume()V

    .line 419
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherUI Launcher onResume : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 1115
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1205
    invoke-super {p0}, Lcom/tencent/mm/ui/MMTabActivity;->onStart()V

    .line 1206
    return-void
.end method

.method public final r(Landroid/app/Activity;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 872
    invoke-static {}, Lcom/tencent/mm/model/ba;->kX()Z

    move-result v3

    .line 873
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 874
    const-string v4, "login_user_name"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 875
    if-nez v3, :cond_0

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 876
    :goto_0
    if-nez v2, :cond_1

    .line 890
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 875
    goto :goto_0

    .line 879
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    .line 880
    check-cast p1, Lcom/tencent/mm/ui/MMTabActivity;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMTabActivity;->y(Landroid/view/View;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDE:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->axO()V

    .line 884
    if-eqz v3, :cond_2

    .line 886
    const-string v0, "MicroMsg.MainTabUI"

    const-string v2, "showLoginSelectUI, send refresh broadcast"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    move v0, v1

    .line 890
    goto :goto_1
.end method

.method public final yc(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1541
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->eDS:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1548
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->arb()V

    goto :goto_0
.end method
