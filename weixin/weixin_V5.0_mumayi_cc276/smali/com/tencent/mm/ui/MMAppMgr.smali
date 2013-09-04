.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eEV:Ljava/lang/StringBuffer;

.field private static eEW:J


# instance fields
.field private final dbM:Lcom/tencent/mm/sdk/platformtools/av;

.field private eEX:Ljava/lang/String;

.field private eEY:J

.field private eEZ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field private eFa:Z

.field private eFb:Z

.field private final eFc:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFa:Z

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFb:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/as;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFc:Lcom/tencent/mm/sdk/platformtools/av;

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/az;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->dbM:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEY:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEX:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->appenderFlush()V

    .line 393
    invoke-static {}, Lcom/tencent/mm/booter/av;->fw()V

    .line 395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 396
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 397
    const-string v1, "absolutely_exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    const-string v1, "exit_and_view"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 401
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 402
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 404
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const-string v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/ui/MMAppMgr;->eEW:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    const-string v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEY:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEY:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEX:Ljava/lang/String;

    :goto_1
    const-string v1, "MicroMsg.MMAppMgr"

    const-string v2, "classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEY:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFb:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFb:Z

    return p1
.end method

.method public static arE()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->bw(Z)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->appenderClose()V

    .line 349
    return-void
.end method

.method public static arF()V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    .line 364
    new-instance v0, Lcom/tencent/mm/c/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cd;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->status:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/c/a/ce;->aJK:I

    .line 367
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vR()Lcom/tencent/mm/platformtools/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/aq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cV(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ba;->release()V

    .line 370
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->bw(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->appenderClose()V

    .line 371
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 372
    return-void
.end method

.method static synthetic arG()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic arH()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->bw(Z)V

    return-void
.end method

.method public static au(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/am;->au(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0706ae

    const v5, 0x7f0706ac

    const/16 v6, 0x44

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 672
    .line 673
    const v0, 0x7f0301ba

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 674
    const v0, 0x7f0c045d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 675
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 676
    new-instance v4, Lcom/tencent/mm/ui/aw;

    invoke-direct {v4}, Lcom/tencent/mm/ui/aw;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 683
    const v0, 0x7f0c045c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 684
    const v0, 0x7f0c045b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 686
    packed-switch p1, :pswitch_data_0

    .line 701
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 704
    :goto_0
    if-eqz v0, :cond_0

    .line 705
    new-instance v0, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 706
    const v4, 0x7f0707c6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    .line 707
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->bB(Z)Lcom/tencent/mm/ui/base/z;

    .line 708
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 709
    const v1, 0x7f0706af

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 710
    invoke-virtual {v0, v7, p3}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    .line 716
    :goto_1
    return v2

    .line 688
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 689
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 691
    const/4 v0, 0x3

    if-lt v4, v0, :cond_1

    move v0, v1

    .line 694
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 697
    :pswitch_2
    const v4, 0x7f0706ab

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 699
    goto :goto_0

    :cond_0
    move v2, v1

    .line 716
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFa:Z

    return v0
.end method

.method public static br(Landroid/content/Context;)Lcom/tencent/mm/ui/base/w;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 721
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 722
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 759
    :goto_0
    return-object v0

    .line 726
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1009

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 727
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_1
    const v0, 0x7f030123

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 731
    const v0, 0x7f0c035f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 732
    new-instance v3, Lcom/tencent/mm/ui/ax;

    invoke-direct {v3}, Lcom/tencent/mm/ui/ax;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 743
    new-instance v0, Lcom/tencent/mm/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ay;-><init>(Landroid/content/Context;)V

    .line 751
    new-instance v3, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/z;-><init>(Landroid/content/Context;)V

    .line 752
    const v4, 0x7f0708f5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/z;->sl(I)Lcom/tencent/mm/ui/base/z;

    .line 753
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/z;->z(Landroid/view/View;)Lcom/tencent/mm/ui/base/z;

    .line 754
    const v2, 0x7f0707c9

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/z;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 755
    const v0, 0x7f070810

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/z;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/z;

    .line 757
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/z;->asg()Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method private static bw(Z)V
    .locals 6
    .parameter

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 317
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 318
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    .line 319
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->eEW:J

    .line 330
    :goto_0
    return-void

    .line 323
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->yd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->eEV:Ljava/lang/StringBuffer;

    .line 327
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->eEW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->a(ZILjava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->eEW:J

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFc:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 627
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 628
    const-string v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    const v0, 0x7f03010d

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 631
    const v0, 0x7f0c0331

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 632
    const v4, 0x7f07084a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07015a

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/at;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/ui/at;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/tencent/mm/ui/au;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/au;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 650
    new-instance v1, Lcom/tencent/mm/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/av;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 658
    :cond_0
    return-void
.end method

.method public static ew()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->ew()V

    .line 357
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 600
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 601
    const-string v1, "Main_ShortCut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 602
    if-nez v1, :cond_0

    .line 603
    const v1, 0x7f070162

    const v2, 0x7f0707c6

    new-instance v3, Lcom/tencent/mm/ui/bh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bh;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 621
    const-string v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 624
    :cond_0
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 574
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 579
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "showWhatsNew, hasSetUin fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v1, "MicroMsg.MMAppMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 586
    const-string v1, "shootflashui_myusername"

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v1, "shootflashui_mynickname"

    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v1, "shoot"

    const-string v2, ".ui.ShootFlashUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 591
    :cond_2
    const-string v0, "whatsnew"

    const-string v1, ".ui.WhatsNewActivity"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static yd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 339
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 340
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 343
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bp(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEZ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEZ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    .line 258
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 259
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEZ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    return-void
.end method

.method public final bq(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEZ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->eEZ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 3
    .parameter

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/mm/l/ad;->mr()V

    .line 275
    new-instance v0, Lcom/tencent/mm/c/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/df;-><init>()V

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/c/a/df;->aKC:Lcom/tencent/mm/c/a/dg;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/dg;->state:I

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 280
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->eFa:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->dbM:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 282
    return-void
.end method
