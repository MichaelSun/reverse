.class public Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/m/l;
.implements Lcom/tencent/mm/m/m;
.implements Lcom/tencent/mm/sdk/f/al;
.implements Lcom/tencent/mm/sdk/platformtools/bn;


# static fields
.field private static bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aHH:Lcom/tencent/mm/storage/ae;

.field private bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field private bMV:Landroid/widget/TextView;

.field private bMW:Landroid/widget/LinearLayout;

.field private bMX:Landroid/widget/FrameLayout;

.field private bMY:Landroid/widget/ImageView;

.field private bMZ:Landroid/widget/TextView;

.field private bMf:Z

.field private bNa:Landroid/widget/TextView;

.field private bNb:Landroid/widget/TextView;

.field private bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field private bNe:Lcom/tencent/mm/modelvoice/z;

.field private bNf:Ljava/lang/String;

.field private bNg:Lcom/tencent/mm/ui/chatting/nj;

.field private bNh:Z

.field private bNi:Lcom/tencent/mm/sdk/platformtools/bo;

.field private bNj:J

.field private bNk:Z

.field private bNl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    .line 82
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNj:J

    .line 212
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMf:Z

    .line 394
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNl:Z

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/nj;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/ui/chatting/nj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNk:Z

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/z;->q(Z)V

    .line 109
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNj:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMf:Z

    return v0
.end method

.method private fp()V
    .locals 2

    .prologue
    .line 355
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zY()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMY:Landroid/widget/ImageView;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->stop()V

    .line 365
    :cond_1
    return-void
.end method

.method private n(Lcom/tencent/mm/storage/ae;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 311
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ano()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/bn;)V

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ap;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bo;->m(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNj:J

    .line 329
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 352
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 311
    goto :goto_0

    .line 325
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNj:J

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-nez v0, :cond_4

    .line 335
    new-instance v0, Lcom/tencent/mm/modelvoice/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    .line 338
    :cond_4
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->l(Lcom/tencent/mm/storage/ae;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->stop()V

    .line 342
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/z;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/m/l;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/m/m;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMY:Landroid/widget/ImageView;

    const v1, 0x7f040016

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 348
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f0701ac

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method private zZ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v3, 0x7f070597

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/bottle/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/l;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNa:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v0

    if-ne v0, v7, :cond_1

    const v0, 0x7f0204b4

    :goto_0
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    move-object v1, v0

    .line 284
    :goto_1
    const v0, 0x7f0c00f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 285
    return-void

    .line 274
    :cond_1
    const v0, 0x7f0204b3

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final Aa()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-nez v2, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNl:Z

    if-eqz v2, :cond_3

    .line 403
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNl:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 407
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNj:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNj:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 408
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNl:Z

    goto :goto_0

    .line 411
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNl:Z

    .line 413
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNk:Z

    if-eqz v2, :cond_5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/z;->q(Z)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 416
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    goto :goto_0

    .line 420
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/z;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/z;->q(Z)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 423
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    goto :goto_0

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoice/z;->q(Z)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/audio/d;->i(Z)Z

    .line 429
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNh:Z

    .line 430
    if-nez p1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->n(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zZ()V

    .line 384
    :cond_0
    return-void
.end method

.method public final gg()V
    .locals 2

    .prologue
    .line 375
    const-string v0, "MM.Bottle_OpenBottleUI"

    const-string v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fp()V

    .line 377
    return-void
.end method

.method public final mH()V
    .locals 2

    .prologue
    .line 369
    const-string v0, "MM.Bottle_OpenBottleUI"

    const-string v1, "voice play completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fp()V

    .line 371
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    const v0, 0x7f0c00fa

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->G(Z)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/az;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMf:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0707ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/an;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/an;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/ao;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ao;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/bl;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zY()V

    .line 259
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fp()V

    .line 262
    :cond_1
    :goto_1
    return-void

    .line 245
    :cond_2
    const v0, 0x7f0c00fb

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 249
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zY()V

    goto :goto_0

    .line 253
    :cond_3
    const v0, 0x7f0c00f7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->n(Lcom/tencent/mm/storage/ae;)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fN()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zY()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/z;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fp()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNe:Lcom/tencent/mm/modelvoice/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/z;->q(Z)V

    .line 131
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/bn;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/high16 v6, 0x4120

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v4, 0x7f0c00ea

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/am;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/am;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ay;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMV:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 174
    const v0, 0x7f0c00f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMV:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMW:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f0c00f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMX:Landroid/widget/FrameLayout;

    .line 178
    const v0, 0x7f0c00f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMY:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f0c00f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMZ:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0c00f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNa:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNb:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNf:Ljava/lang/String;

    .line 188
    const-string v0, "MM.Bottle_OpenBottleUI"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a

    div-float/2addr v0, v4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    move v0, v3

    :cond_2
    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMX:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    float-to-int v0, v3

    const/4 v6, 0x2

    if-gt v0, v6, :cond_4

    const/16 v0, 0x64

    :goto_1
    invoke-static {v5, v0}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v5, 0x7f07006b

    new-array v1, v1, [Ljava/lang/Object;

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/bn;)V

    .line 201
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zZ()V

    .line 202
    return-void

    :cond_3
    move v0, v2

    .line 193
    goto :goto_0

    :cond_4
    const/16 v6, 0xa

    if-ge v0, v6, :cond_5

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_5
    const/16 v6, 0x3c

    if-ge v0, v6, :cond_6

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_6
    const/16 v0, 0xcc

    goto :goto_1

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    goto :goto_2
.end method

.method public final vX()V
    .locals 1

    .prologue
    .line 205
    const v0, 0x7f0c00fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 206
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f0c00fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 209
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method public final zX()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->zY()V

    .line 138
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNd:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 143
    :cond_1
    sput-object v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 145
    return-void
.end method

.method public final zY()V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNc:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->ann()V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->bNi:Lcom/tencent/mm/sdk/platformtools/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bo;->anp()V

    .line 159
    :goto_1
    return-void

    .line 151
    :cond_0
    const-string v0, "MM.Bottle_OpenBottleUI"

    const-string v1, "[arthurdan.sensorController] Somebody notice: sensorController is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "MM.Bottle_OpenBottleUI"

    const-string v1, "[arthurdan.shakeManager] Somebody notice: shakeManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
