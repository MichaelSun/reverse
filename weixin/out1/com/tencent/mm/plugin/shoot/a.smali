.class public final Lcom/tencent/mm/plugin/shoot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/c;
.implements Lcom/tencent/mm/plugin/shoot/a/k;
.implements Lcom/tencent/mm/plugin/shoot/x;
.implements Lcom/tencent/mm/plugin/shootstub/a/c;


# instance fields
.field private cEq:J

.field private final cEr:J

.field private cEs:Lcom/tencent/mm/plugin/shoot/b/b/n;

.field private cEt:Lcom/tencent/mm/plugin/shoot/b/b/m;

.field private cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

.field private cEv:Lcom/badlogic/gdx/q;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEr:J

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mHandler:Landroid/os/Handler;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private LX()V
    .registers 3

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/d;->Mj()Z

    move-result v0

    if-nez v0, :cond_18

    .line 173
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "load game config faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/a;->Md()V

    .line 176
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->bA()Lcom/badlogic/gdx/physics/box2d/World;

    move-result-object v0

    if-nez v0, :cond_30

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mn()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mo()V

    .line 180
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEq:J

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mp()V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/shoot/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/c/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/badlogic/gdx/q;)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/m;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEt:Lcom/tencent/mm/plugin/shoot/b/b/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/m;)Lcom/tencent/mm/plugin/shoot/b/b/m;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a;->cEt:Lcom/tencent/mm/plugin/shoot/b/b/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/n;)Lcom/tencent/mm/plugin/shoot/b/b/n;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a;->cEs:Lcom/tencent/mm/plugin/shoot/b/b/n;

    return-object p1
.end method

.method private a(Lcom/badlogic/gdx/q;)V
    .registers 7

    .prologue
    .line 84
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "setScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    .line 88
    :cond_d
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    if-eqz v0, :cond_21

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    invoke-interface {v0}, Lcom/badlogic/gdx/q;->show()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/q;->a(II)V

    .line 93
    :cond_21
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "game SCREEN_HEIGHT[%s], SCREEN_WIDTH[%s], SCRALE[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEs:Lcom/tencent/mm/plugin/shoot/b/b/n;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shoot/a;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/a;->LX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/a;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    return-object v0
.end method


# virtual methods
.method public final LY()V
    .registers 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/r;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public final LZ()V
    .registers 6

    .prologue
    .line 440
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "onUnKnowError()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ayF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ayC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shoot/e;-><init>(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    .line 455
    return-void
.end method

.method public final Ma()V
    .registers 1

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/a;->LX()V

    .line 461
    return-void
.end method

.method public final Mb()V
    .registers 3

    .prologue
    .line 465
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "onGameResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 467
    return-void
.end method

.method public final Mc()V
    .registers 6

    .prologue
    .line 471
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "onGameRestart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    const-string v3, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/l;->ayE:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shoot/g;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shoot/h;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGd:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_56

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 492
    :goto_55
    return-void

    .line 490
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    goto :goto_55
.end method

.method public final Md()V
    .registers 6

    .prologue
    .line 496
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "onBackToWechat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    const-string v3, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/l;->ayD:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shoot/i;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shoot/j;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    .line 519
    return-void
.end method

.method public final declared-synchronized Me()V
    .registers 4

    .prologue
    .line 523
    monitor-enter p0

    :try_start_1
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "[doGameInitNetScence]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mn()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mo()V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEq:J

    .line 528
    new-instance v0, Lcom/tencent/mm/an/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/k;-><init>()V

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/k;->eyP:Lcom/tencent/mm/protocal/a/eu;

    const-string v2, "wxab9305c2bdfa88bd"

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eu;->dFP:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 531
    monitor-exit p0

    return-void

    .line 523
    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .registers 5

    .prologue
    .line 117
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "resize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/q;->a(II)V

    .line 120
    :cond_10
    return-void
.end method

.method public final a(IILjava/lang/String;ILcom/tencent/mm/protocal/a/nh;)V
    .registers 16

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 312
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "[cpan][onSceneEnd] errType:%d, errCode:%d, errMsg:%s, funcId:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/shoot/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/s;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 325
    if-nez p1, :cond_2e

    if-eqz p2, :cond_53

    .line 326
    :cond_2e
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ayF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ayC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/t;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shoot/t;-><init>(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    .line 436
    :cond_52
    :goto_52
    return-void

    .line 343
    :cond_53
    const/16 v0, 0x1b9

    if-ne p4, v0, :cond_119

    .line 344
    check-cast p5, Lcom/tencent/mm/protocal/a/er;

    .line 345
    if-nez p5, :cond_87

    .line 346
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "MMFunc_GameEnd resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ayF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ayC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/v;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shoot/v;-><init>(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    goto :goto_52

    .line 363
    :cond_87
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/er;->dTc:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFi:I

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFj:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/er;->dSY:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/er;->dSX:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFd:I

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/er;->dTe:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->rank:I

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/er;->dTf:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFh:Ljava/util/LinkedList;

    .line 370
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "lifeNum==%s, checkLeftTime==%s, rank==%s, checkLeftTime==%s, Score==%s, achievement==%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p5, Lcom/tencent/mm/protocal/a/er;->dSY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p5, Lcom/tencent/mm/protocal/a/er;->dSX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p5, Lcom/tencent/mm/protocal/a/er;->dTe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p5, Lcom/tencent/mm/protocal/a/er;->dSX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p5, Lcom/tencent/mm/protocal/a/er;->dTc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p5, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    iget v2, p5, Lcom/tencent/mm/protocal/a/er;->dTc:I

    iget-object v3, p5, Lcom/tencent/mm/protocal/a/er;->dTd:Ljava/lang/String;

    const-string v4, ""

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/shoot/b/b/t;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/shoot/x;)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->show()V

    goto/16 :goto_52

    .line 375
    :cond_119
    const/16 v0, 0x1bc

    if-ne p4, v0, :cond_188

    .line 376
    check-cast p5, Lcom/tencent/mm/protocal/a/fc;

    .line 377
    if-nez p5, :cond_12a

    .line 378
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "MMFunc_GameStart resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 381
    :cond_12a
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/fc;->dSW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFe:Ljava/lang/String;

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/fc;->dSX:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFd:I

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/fc;->dTf:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFh:Ljava/util/LinkedList;

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/fc;->dSY:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    .line 386
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "onSceneEnd() MMFunc_GameStart lifeNum==%s, checkLeftTime==%s, token==%s, rankListCount==%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p5, Lcom/tencent/mm/protocal/a/fc;->dSY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p5, Lcom/tencent/mm/protocal/a/fc;->dSX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p5, Lcom/tencent/mm/protocal/a/fc;->dSW:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p5, Lcom/tencent/mm/protocal/a/fc;->dIF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Ma()V

    goto/16 :goto_52

    .line 389
    :cond_188
    const/16 v0, 0x1bd

    if-ne p4, v0, :cond_1b3

    .line 390
    check-cast p5, Lcom/tencent/mm/protocal/a/ep;

    .line 391
    if-nez p5, :cond_199

    .line 392
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "MMFunc_GameStart resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 395
    :cond_199
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/ep;->dSX:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFd:I

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/ep;->dSY:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    goto/16 :goto_52

    .line 397
    :cond_1b3
    const/16 v0, 0x1b8

    if-ne p4, v0, :cond_52

    .line 398
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "onSceneEnd() MMFunc_GameInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "MicroMsg.shoot.GameApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd() errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    check-cast p5, Lcom/tencent/mm/protocal/a/ev;

    .line 401
    if-nez p5, :cond_20d

    .line 402
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ayF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ayC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shoot/c;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 410
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    goto/16 :goto_52

    .line 413
    :cond_20d
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/ev;->dSY:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/ev;->dTg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFc:Ljava/lang/String;

    iget v1, p5, Lcom/tencent/mm/protocal/a/ev;->dSX:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFd:I

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/ev;->dSW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFe:Ljava/lang/String;

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/ev;->dTi:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFf:Ljava/util/LinkedList;

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/ev;->dTk:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFg:Ljava/util/LinkedList;

    const-string v1, "MicroMsg.shoot.GameDateManager"

    const-string v2, "lifeNum==%s, checkLeftTime==%s, token==%s, friendListCount==%s, wishListCount==%s, gameNumerConfig==%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFe:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p5, Lcom/tencent/mm/protocal/a/ev;->dTh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p5, Lcom/tencent/mm/protocal/a/ev;->dTj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFc:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget v0, p5, Lcom/tencent/mm/protocal/a/ev;->dSY:I

    if-gtz v0, :cond_270

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5, v6, p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;-><init>(Landroid/content/Context;ZZLcom/tencent/mm/plugin/shoot/x;)V

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->show()V

    goto/16 :goto_52

    .line 420
    :cond_270
    iget-object v0, p5, Lcom/tencent/mm/protocal/a/ev;->dTk:Ljava/util/LinkedList;

    if-eqz v0, :cond_28b

    iget v0, p5, Lcom/tencent/mm/protocal/a/ev;->dTj:I

    if-lez v0, :cond_28b

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a;->mContext:Landroid/content/Context;

    iget v2, p5, Lcom/tencent/mm/protocal/a/ev;->dSY:I

    iget v3, p5, Lcom/tencent/mm/protocal/a/ev;->dSX:I

    iget-object v4, p5, Lcom/tencent/mm/protocal/a/ev;->dTk:Ljava/util/LinkedList;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/shoot/b/b/u;-><init>(Landroid/content/Context;IILjava/util/LinkedList;Lcom/tencent/mm/plugin/shoot/x;)V

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->show()V

    goto/16 :goto_52

    .line 425
    :cond_28b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shoot/a;->cEq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_29d

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/a;->LX()V

    goto/16 :goto_52

    .line 428
    :cond_29d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/d;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/shoot/a;->cEq:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_52
.end method

.method public final a(Lcom/tencent/mm/plugin/shoot/a/j;)V
    .registers 12

    .prologue
    .line 189
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "onGameStatusChange status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/shoot/m;->cEA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_c4

    .line 291
    :cond_18
    :goto_18
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "unknow game status."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_1f
    return-void

    .line 192
    :pswitch_20
    new-instance v0, Lcom/tencent/mm/plugin/shoot/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/n;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_1f

    .line 216
    :pswitch_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/h;->MB()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/a/h;->Mz()J

    move-result-wide v5

    sub-long v5, v0, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/shoot/a/h;->aP(J)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->aO(J)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/o;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    .line 232
    :pswitch_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/p;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    .line 245
    :pswitch_66
    new-instance v0, Lcom/tencent/mm/plugin/shoot/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/q;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_1f

    .line 278
    :pswitch_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEs:Lcom/tencent/mm/plugin/shoot/b/b/n;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEs:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEs:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->dismiss()V

    .line 281
    :cond_80
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->My()Lcom/tencent/mm/plugin/shoot/actor/Player;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MA()J

    move-result-wide v2

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->My()Lcom/tencent/mm/plugin/shoot/actor/Player;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getStartBulletDouble()J

    move-result-wide v4

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/a/h;->My()Lcom/tencent/mm/plugin/shoot/actor/Player;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getShootDoubleTime()J

    move-result-wide v6

    .line 286
    sub-long v8, v2, v4

    cmp-long v6, v8, v6

    if-gez v6, :cond_18

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/a/h;->My()Lcom/tencent/mm/plugin/shoot/actor/Player;

    move-result-object v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setStartBulletDouble(J)V

    goto/16 :goto_18

    .line 190
    nop

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_20
        :pswitch_2b
        :pswitch_5b
        :pswitch_66
        :pswitch_6f
    .end packed-switch
.end method

.method public final create()V
    .registers 3

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/shoot/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/c/a;-><init>(Lcom/tencent/mm/plugin/shoot/x;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/badlogic/gdx/q;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shoot/a/h;->a(Lcom/tencent/mm/plugin/shoot/a/k;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1b8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1b9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 81
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 98
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    .line 101
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1b8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1b9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 106
    return-void
.end method

.method public final finish()V
    .registers 4

    .prologue
    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/shoot/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/l;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    .line 542
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/q;->a(F)V

    .line 113
    :cond_f
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 124
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_1c

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 144
    :cond_1c
    return-void
.end method

.method public final resume()V
    .registers 3

    .prologue
    .line 148
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    if-eqz v0, :cond_d

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEv:Lcom/badlogic/gdx/q;

    .line 151
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_2c

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a;->cEu:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 153
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "alert showing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2c
    :goto_2c
    return-void

    .line 156
    :cond_2d
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/b;-><init>(Lcom/tencent/mm/plugin/shoot/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_2c
.end method
