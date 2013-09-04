.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/l;
.implements Lcom/tencent/mm/m/m;
.implements Lcom/tencent/mm/sdk/f/al;
.implements Lcom/tencent/mm/sdk/platformtools/bn;


# static fields
.field private static bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private bNh:Z

.field private bNi:Lcom/tencent/mm/sdk/platformtools/bo;

.field private bNj:J

.field private bNk:Z

.field private bNl:Z

.field private bUn:Lcom/tencent/mm/plugin/favorite/a/g;

.field private bWD:J

.field private bWI:Lcom/tencent/mm/m/k;

.field private bWJ:Landroid/view/ViewGroup;

.field private bWK:Landroid/widget/TextView;

.field private bWL:Landroid/widget/ImageButton;

.field private bWM:Landroid/widget/TextView;

.field private bWN:I

.field private bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

.field private baE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNj:J

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNl:Z

    return-void
.end method

.method private Cr()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->stop()V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ano()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/bn;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/v;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bo;->m(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNj:J

    .line 327
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->baE:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWN:I

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/mm/m/k;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->begin()V

    .line 335
    :goto_1
    return-void

    .line 323
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNj:J

    goto :goto_0

    .line 333
    :cond_2
    sget v0, Lcom/tencent/mm/l;->aoB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private Cs()Z
    .locals 3

    .prologue
    .line 347
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->pause()Z

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->pause()V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 352
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWL:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/ui/detail/w;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    return-object v0
.end method

.method private fp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 356
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "stop play, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->stop()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->stop()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->zY()V

    .line 362
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->baE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/m/k;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->Cs()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Z
    .locals 3
    .parameter

    .prologue
    .line 46
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->mG()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->resume()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWK:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->Cr()V

    return-void
.end method

.method private zY()V
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bo;->anp()V

    .line 383
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->baE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNl:Z

    if-eqz v2, :cond_3

    .line 394
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNl:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 398
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNj:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNj:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 399
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNl:Z

    goto :goto_0

    .line 402
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNl:Z

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v2}, Lcom/tencent/mm/m/k;->mF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 408
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNk:Z

    if-eqz v2, :cond_5

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/m/k;->q(Z)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 411
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    goto :goto_0

    .line 415
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v1}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/m/k;->q(Z)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 418
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    goto :goto_0

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/m/k;->q(Z)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 424
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    .line 425
    if-nez p1, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->Cr()V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWD:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    if-nez v0, :cond_1

    .line 440
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "on notify changed, get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->baE:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/i;->ady:I

    return v0
.end method

.method public final gg()V
    .locals 2

    .prologue
    .line 366
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->fp()V

    .line 368
    return-void
.end method

.method public final mH()V
    .locals 2

    .prologue
    .line 372
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->fp()V

    .line 374
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWQ:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/s;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b;->et()Lcom/tencent/mm/m/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/m/k;->a(Lcom/tencent/mm/m/l;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/m/k;->a(Lcom/tencent/mm/m/m;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNk:Z

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNh:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/m/k;->q(Z)V

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    .line 174
    :cond_2
    sget v0, Lcom/tencent/mm/l;->anz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->ya(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_detail_info_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWD:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 176
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 164
    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->baE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->iP(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->h(Lcom/tencent/mm/plugin/favorite/a/g;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    sget v0, Lcom/tencent/mm/g;->Jb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceCreateTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    :goto_4
    sget v0, Lcom/tencent/mm/g;->Ym:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->JN()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->LM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/l;->aou:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->JN()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/p;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->MA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->Zz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWJ:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/g;->Zx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->Zy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->Zw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWL:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWO:Lcom/tencent/mm/plugin/favorite/ui/detail/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWL:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/t;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/u;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/g;->Jb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceCreateTime:J

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->zY()V

    .line 183
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->fp()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 186
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    invoke-interface {v0}, Lcom/tencent/mm/m/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->Cs()Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->bWI:Lcom/tencent/mm/m/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/m/k;->q(Z)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fN()V

    .line 201
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 191
    return-void
.end method
