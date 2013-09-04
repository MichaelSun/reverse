.class public Lcom/tencent/mm/plugin/location/ui/RedirectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aIM:J

.field private bBp:Landroid/app/ProgressDialog;

.field private bnd:Z

.field private bng:D

.field private bnh:D

.field private cdT:Lcom/tencent/mm/plugin/location/ui/v;

.field private ceA:I

.field private ceN:Z

.field private ceO:Ljava/lang/String;

.field private ceP:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private info:Ljava/lang/String;

.field private type:I

.field private final wW:Lcom/tencent/mapapi/b/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bBp:Landroid/app/ProgressDialog;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceN:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bnd:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bng:D

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bnh:D

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceO:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceP:Ljava/lang/String;

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceA:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/af;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wW:Lcom/tencent/mapapi/b/d;

    return-void
.end method

.method private a(Landroid/content/Intent;DD)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    const-string v0, "map_view_type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "map_view_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v0, "kFavInfoLocalId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kFavInfoLocalId"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    const-string v0, "kwebmap_slat"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 190
    const-string v0, "kwebmap_lng"

    invoke-virtual {p1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 191
    const-string v0, "MMActivity.OverrideExitAnimation"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kisUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "kisUsername"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    new-instance v0, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eq;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/c/a/eq;->aLu:Lcom/tencent/mm/c/a/er;

    iput-boolean v6, v1, Lcom/tencent/mm/c/a/er;->aLv:Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v7, :cond_3

    .line 202
    :cond_0
    const-string v0, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kRemark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceA:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v0, "soso_street_view_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "soso_street_view_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 213
    const v0, 0x7f040028

    const v1, 0x7f040027

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 218
    :cond_2
    :goto_1
    return-void

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-nez v0, :cond_4

    .line 208
    invoke-virtual {p0, p1, v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 209
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v8, :cond_1

    .line 210
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bnd:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/location/ui/v;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Lcom/tencent/mm/plugin/location/ui/v;
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final c(DD)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x28eb

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceN:Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10804

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 144
    sget-boolean v2, Lcom/tencent/mm/platformtools/am;->bAb:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, " 2"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 147
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bzZ:Z

    if-eqz v0, :cond_3

    .line 148
    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/ai;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/location/ui/ai;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :goto_1
    return-void

    .line 144
    :cond_0
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/w/g;->rA()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, " 1"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, " 1"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 401
    const v0, 0x7f0301f0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 283
    const-string v0, "MicroMsg.RedirectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eq;-><init>()V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/c/a/eq;->aLu:Lcom/tencent/mm/c/a/er;

    iput-boolean v5, v1, Lcom/tencent/mm/c/a/er;->aLw:Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 289
    if-eq p2, v3, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 362
    :goto_0
    return-void

    .line 293
    :cond_0
    if-nez p3, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0

    .line 297
    :cond_1
    const-string v0, "kismapValidAPi"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 298
    if-nez v0, :cond_2

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10804

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 300
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bng:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bnh:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(DD)V

    goto :goto_0

    .line 303
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 358
    :pswitch_0
    const-string v0, "MicroMsg.RedirectUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    goto :goto_0

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceP:Ljava/lang/String;

    .line 306
    const-string v1, "kwebmap_slat"

    invoke-virtual {p3, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    .line 307
    const-string v3, "kwebmap_lng"

    invoke-virtual {p3, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    .line 308
    const-string v5, "kwebmap_scale"

    invoke-virtual {p3, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 309
    const-string v6, "Kwebmap_locaion"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<msg><location x=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" y=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" scale=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" label=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" maptype=\"0\" /></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string v2, "MicroMsg.RedirectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v2, Lcom/tencent/mm/x/f;

    const/16 v3, 0x30

    invoke-direct {v2, v0, v1, v3, v9}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_1

    .line 319
    :pswitch_2
    const-string v0, "kopenGmapNums"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 320
    const-string v1, "kopenOthersNums"

    invoke-virtual {p3, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 321
    const-string v2, "MicroMsg.RedirectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "googleNums "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  othersNums "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    if-lez v0, :cond_4

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v2

    const/16 v3, 0xf

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 326
    :cond_4
    if-lez v1, :cond_5

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 330
    :cond_5
    const-string v0, "kopenreportType"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 333
    if-lez v0, :cond_6

    .line 334
    const-string v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28da

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 337
    :cond_6
    const-string v0, "kfavorite"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->aIM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 340
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 341
    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->aIM:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/c/a/p;J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_3

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070841

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_1

    .line 347
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    const v2, 0x7f0708b3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_1

    .line 354
    :pswitch_3
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/w/g;->L(Landroid/content/Context;)Z

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_view_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-ne v0, v2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mapapi/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->wW:Lcom/tencent/mapapi/b/d;

    invoke-direct {v0, v1}, Lcom/tencent/mapapi/b/c;-><init>(Lcom/tencent/mapapi/b/d;)V

    .line 89
    const-string v1, "00e3d061e7debe5f88aec44e0b549b76"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mapapi/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kMsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->aIM:J

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceP:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_slat"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bng:D

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_lng"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bnh:D

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kwebmap_scale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceA:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bng:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bnh:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->c(DD)V

    .line 132
    :cond_2
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->sa(I)V

    .line 133
    return-void

    .line 100
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_sender_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->ceO:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ag;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ah;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0708dd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/aj;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bBp:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/ak;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/v;->a(Lcom/tencent/mm/pluginsdk/l;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/v;->stop()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bBp:Landroid/app/ProgressDialog;

    .line 395
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->bnd:Z

    .line 396
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 397
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 370
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->cdT:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/v;->start()V

    .line 381
    :cond_0
    return-void
.end method

.method public final vX()V
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->sa(I)V

    .line 138
    return-void
.end method
