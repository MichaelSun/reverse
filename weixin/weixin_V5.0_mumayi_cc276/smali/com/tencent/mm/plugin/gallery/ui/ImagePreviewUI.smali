.class public Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bVb:Landroid/widget/AdapterView$OnItemClickListener;

.field private bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private bYG:Landroid/widget/Button;

.field private bYH:Landroid/widget/ImageView;

.field private bYI:Landroid/widget/TextView;

.field private bYK:Z

.field private bYV:Ljava/util/ArrayList;

.field private bYW:Z

.field private bYt:Ljava/util/ArrayList;

.field private bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

.field private bZb:Ljava/util/ArrayList;

.field private bZc:Ljava/lang/Integer;

.field private bZd:Z

.field private bZe:Landroid/widget/CheckBox;

.field private bZf:Landroid/widget/TextView;

.field private bZg:Lcom/tencent/mm/sdk/platformtools/av;

.field private bZh:Landroid/widget/ImageButton;

.field private bZi:Landroid/widget/TextView;

.field private bZj:Landroid/widget/CheckBox;

.field private bZk:Landroid/view/View;

.field private bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

.field private bZm:Z

.field private bZn:Ljava/lang/String;

.field private bZo:Landroid/os/Handler;

.field private bZp:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZm:Z

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZn:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYK:Z

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ac;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/m;->CI()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ac;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZo:Landroid/os/Handler;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ae;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/af;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private Di()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    return-object v1
.end method

.method private P(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 420
    sget v1, Lcom/tencent/mm/g;->KS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 421
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 426
    :cond_1
    :goto_0
    return-void

    .line 425
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZc:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZc:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v1, v0, 0x400

    div-int/lit16 v1, v1, 0x400

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;J)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->au(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZd:Z

    return p1
.end method

.method private au(J)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 346
    .line 347
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    move v0, v2

    .line 350
    :goto_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/tencent/mm/l;->apZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_1
    mul-long/2addr v0, p1

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 355
    :goto_2
    return-object v0

    .line 350
    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "MicroMsg.ImagePreviewUI"

    const-string v4, "formatTime timestamp %s, e.toString %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-string v0, ""

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fo(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZm:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->P(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->P(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZe:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private fo(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYI:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    if-nez p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    sget v0, Lcom/tencent/mm/b;->zE:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYK:Z

    return v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYW:Z

    if-eqz v1, :cond_0

    .line 431
    const-string v1, "preview_selected_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 437
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 438
    return-void

    .line 434
    :cond_0
    const-string v1, "preview_image_list"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Di()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Di()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZd:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYW:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYt:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYV:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZo:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/v;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZg:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZm:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/i;->adU:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->vX()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/s;->release()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZl:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->onDestroy()V

    .line 458
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 442
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->sa(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->Da()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYK:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    const-string v3, "preview_image_list"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYV:Ljava/util/ArrayList;

    .line 98
    const-string v3, "preview_all_media_items"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYt:Ljava/util/ArrayList;

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYt:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYW:Z

    .line 101
    const-string v3, "preview_selected_position"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    .line 102
    const-string v3, "preview_position"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZc:Ljava/lang/Integer;

    .line 111
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYW:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 112
    :cond_0
    const-string v0, "MicroMsg.ImagePreviewUI"

    const-string v1, "not preview all items and imagepaths is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 232
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    move v0, v2

    .line 105
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZc:Ljava/lang/Integer;

    goto :goto_1

    .line 119
    :cond_4
    sget v0, Lcom/tencent/mm/g;->QM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZe:Landroid/widget/CheckBox;

    .line 120
    sget v0, Lcom/tencent/mm/g;->QN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZf:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZe:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/u;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/w;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/w;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget v0, Lcom/tencent/mm/g;->Pf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYH:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/tencent/mm/g;->Pe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYI:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/tencent/mm/g;->UY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYG:Landroid/widget/Button;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYG:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYK:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/l;->aqc:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fo(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYG:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/x;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/x;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget v0, Lcom/tencent/mm/g;->Ng:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZh:Landroid/widget/ImageButton;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZh:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/z;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/tencent/mm/g;->QU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZi:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/tencent/mm/g;->QV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZj:Landroid/widget/CheckBox;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZj:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/aa;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    sget v0, Lcom/tencent/mm/g;->QT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZk:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZk:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ab;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYK:Z

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZe:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_5
    sget v0, Lcom/tencent/mm/g;->MB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYW:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/s;->i(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/s;->O(Z)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    goto/16 :goto_2

    .line 151
    :cond_6
    sget v0, Lcom/tencent/mm/l;->aqa:I

    goto/16 :goto_4

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bYt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/s;->e(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bZa:Lcom/tencent/mm/plugin/gallery/ui/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/s;->O(Z)V

    goto :goto_5
.end method

.method protected final zj()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method
