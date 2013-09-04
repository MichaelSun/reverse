.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/l;
.implements Lcom/tencent/mm/m/m;
.implements Lcom/tencent/mm/sdk/platformtools/bn;


# static fields
.field private static bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private bNe:Lcom/tencent/mm/modelvoice/z;

.field private bNh:Z

.field private cfJ:Landroid/widget/ListView;

.field private cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

.field private cfL:Landroid/widget/Button;

.field private cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private cfN:Landroid/view/View;

.field private cfO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNh:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfO:Z

    return-void
.end method

.method static synthetic Fq()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/modelvoice/z;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfO:Z

    return v0
.end method

.method private fp()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->stop()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->jt(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->Fp()V

    .line 374
    return-void
.end method

.method private jv(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/bn;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/b;->jq(Ljava/lang/String;)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 349
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 365
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 345
    goto :goto_0

    .line 353
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-nez v3, :cond_2

    .line 354
    new-instance v3, Lcom/tencent/mm/modelvoice/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    .line 357
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/z;->stop()V

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNh:Z

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelvoice/z;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNh:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/m/l;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/m/m;)V

    move v2, v1

    .line 362
    goto :goto_1

    .line 364
    :cond_3
    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method public final F(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/z;->q(Z)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNh:Z

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoice/z;->q(Z)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 334
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNh:Z

    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->Fo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->jt(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->jt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Fp()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 318
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f03013d

    return v0
.end method

.method public final gg()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fp()V

    .line 385
    return-void
.end method

.method public final mH()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fp()V

    .line 380
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 282
    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/ui/a;->Fo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->fp()V

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/masssend/a/b;->jr(Ljava/lang/String;)Z

    :cond_2
    move v0, v1

    .line 290
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0705ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->sb(I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->vX()V

    .line 66
    new-instance v0, Lcom/tencent/mm/modelvoice/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/m/l;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/m/m;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/i;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->a(Lcom/tencent/mm/plugin/masssend/ui/g;)V

    .line 67
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 295
    const-string v0, "MicroMsg.MassSendHistoryUI"

    const-string v2, "onCreateContextMenu"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 297
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_0

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 309
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v2, 0x1

    const v3, 0x7f070191

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 310
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->closeCursor()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfO:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    .line 272
    :goto_0
    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 266
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    goto :goto_0

    .line 274
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fN()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    .line 83
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->bI(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 75
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfO:Z

    .line 135
    const-string v0, "MicroMsg.MassSendHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFromSearch  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const v0, 0x7f0c03a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 139
    const v0, 0x7f0c039f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/k;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/br;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->bH(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/l;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bn;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/m;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bo;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->bF(Z)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/n;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->a(Lcom/tencent/mm/ui/aj;)V

    .line 198
    const v0, 0x7f0c03a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfN:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfK:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/o;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/p;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    const v0, 0x7f0c03a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfL:Landroid/widget/Button;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/q;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/r;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 245
    const v0, 0x7f020569

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/j;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->cfJ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->registerForContextMenu(Landroid/view/View;)V

    .line 256
    return-void
.end method
