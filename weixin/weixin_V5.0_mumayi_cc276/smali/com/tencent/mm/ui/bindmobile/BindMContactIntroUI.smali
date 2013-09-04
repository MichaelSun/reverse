.class public Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private eOA:Landroid/widget/Button;

.field private eOB:Landroid/widget/Button;

.field private eOC:Landroid/widget/Button;

.field private eOD:Landroid/widget/Button;

.field private eOE:Landroid/widget/Button;

.field private eOF:Lcom/tencent/mm/modelfriend/ah;

.field private eOG:Lcom/tencent/mm/ui/friend/dw;

.field private eOH:Ljava/lang/String;

.field private eOI:Z

.field private eOJ:Z

.field private eOw:Landroid/widget/ImageView;

.field private eOx:Landroid/widget/TextView;

.field private eOy:Landroid/widget/TextView;

.field private eOz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOH:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOI:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ah;)Lcom/tencent/mm/modelfriend/ah;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOF:Lcom/tencent/mm/modelfriend/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/friend/dw;

    sget-object v2, Lcom/tencent/mm/ui/friend/ea;->fni:Lcom/tencent/mm/ui/friend/ea;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/w;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/bindmobile/w;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/tencent/mm/ui/friend/dw;-><init>(Lcom/tencent/mm/ui/friend/ea;Landroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/dz;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOI:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOJ:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/dw;->cC(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/dw;->zn(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOI:Z

    return v0
.end method

.method private atL()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->arA()V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOJ:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->cancel()V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->finish()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->arJ()V

    goto :goto_0
.end method

.method static synthetic atM()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pO()V

    const v1, -0x20001

    and-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->es()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Lcom/tencent/mm/modelfriend/ah;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOF:Lcom/tencent/mm/modelfriend/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->atL()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->arJ()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, -0x55

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 432
    const-string v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 438
    iput-object v7, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 440
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 444
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->F(Landroid/content/Context;)Z

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 588
    :cond_2
    :goto_0
    return-void

    .line 450
    :cond_3
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 454
    iput-object v7, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto :goto_0

    .line 450
    :pswitch_1
    sget v0, Lcom/tencent/mm/l;->akN:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/tencent/mm/l;->akK:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/tencent/mm/l;->akM:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/tencent/mm/l;->akL:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/tencent/mm/l;->akP:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    .line 459
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_7

    .line 460
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 462
    check-cast p4, Lcom/tencent/mm/k/c;

    invoke-virtual {p4}, Lcom/tencent/mm/k/c;->lP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOH:Ljava/lang/String;

    .line 463
    new-instance v0, Lcom/tencent/mm/k/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/g;-><init>(I)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 469
    iput-object v7, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 473
    :cond_6
    const/16 v0, -0x51

    if-ne p2, v0, :cond_b

    .line 474
    sget v0, Lcom/tencent/mm/l;->awV:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/x;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/x;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 518
    :cond_7
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_9

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_8

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 522
    iput-object v7, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 524
    :cond_8
    if-nez p2, :cond_10

    .line 526
    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->alg:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/g;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindmobile/g;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ao;)V

    invoke-static {v1, v3, v6, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 546
    :cond_9
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_2

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_a

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 549
    iput-object v7, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 551
    :cond_a
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->lM()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 553
    const/16 v0, -0x52

    if-ne p2, v0, :cond_11

    .line 554
    sget v0, Lcom/tencent/mm/l;->awW:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/i;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 480
    :cond_b
    const/16 v0, -0x52

    if-ne p2, v0, :cond_c

    .line 481
    sget v0, Lcom/tencent/mm/l;->awW:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/b;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_2

    .line 487
    :cond_c
    const/16 v0, -0x53

    if-ne p2, v0, :cond_d

    .line 488
    sget v0, Lcom/tencent/mm/l;->awT:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/c;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_2

    .line 494
    :cond_d
    const/16 v0, -0x54

    if-ne p2, v0, :cond_e

    .line 495
    sget v0, Lcom/tencent/mm/l;->awU:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/d;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_2

    .line 501
    :cond_e
    if-ne p2, v8, :cond_f

    .line 502
    sget v0, Lcom/tencent/mm/l;->awQ:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/e;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/e;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_2

    .line 508
    :cond_f
    const/16 v0, -0x56

    if-ne p2, v0, :cond_7

    .line 509
    sget v0, Lcom/tencent/mm/l;->awY:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/f;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_2

    .line 537
    :cond_10
    sget v0, Lcom/tencent/mm/l;->awR:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/h;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_3

    .line 560
    :cond_11
    const/16 v0, -0x53

    if-ne p2, v0, :cond_12

    .line 561
    sget v0, Lcom/tencent/mm/l;->awT:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/j;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 567
    :cond_12
    const/16 v0, -0x54

    if-ne p2, v0, :cond_13

    .line 568
    sget v0, Lcom/tencent/mm/l;->awU:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/k;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 574
    :cond_13
    if-ne p2, v8, :cond_14

    .line 575
    sget v0, Lcom/tencent/mm/l;->awQ:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/m;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 582
    :cond_14
    sget v0, Lcom/tencent/mm/l;->ale:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch -0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 397
    sget v0, Lcom/tencent/mm/i;->acy:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 79
    sget v0, Lcom/tencent/mm/l;->ala:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->sb(I)V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOG:Lcom/tencent/mm/ui/friend/dw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/dw;->recycle()V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 92
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 271
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->atL()V

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->vX()V

    .line 98
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOI:Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOJ:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOF:Lcom/tencent/mm/modelfriend/ah;

    .line 105
    sget v0, Lcom/tencent/mm/g;->Vu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOw:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/g;->Vq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOx:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/tencent/mm/g;->Vs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOy:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tencent/mm/g;->Vn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOz:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/tencent/mm/g;->Vm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOA:Landroid/widget/Button;

    .line 110
    sget v0, Lcom/tencent/mm/g;->Vr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOB:Landroid/widget/Button;

    .line 111
    sget v0, Lcom/tencent/mm/g;->Vo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOC:Landroid/widget/Button;

    .line 112
    sget v0, Lcom/tencent/mm/g;->Vp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    .line 113
    sget v0, Lcom/tencent/mm/g;->Vt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOE:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOF:Lcom/tencent/mm/modelfriend/ah;

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bke:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOA:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOF:Lcom/tencent/mm/modelfriend/ah;

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkf:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOC:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOE:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOF:Lcom/tencent/mm/modelfriend/ah;

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkh:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->ali:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOF:Lcom/tencent/mm/modelfriend/ah;

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->alh:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->alp:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/a;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/l;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/n;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/q;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->eOD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/s;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skip"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 247
    sget v0, Lcom/tencent/mm/l;->akk:I

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/u;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 266
    :goto_0
    return-void

    .line 257
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/v;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0
.end method
