.class public Lcom/tencent/mm/pluginsdk/ui/r;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final bZy:Landroid/graphics/Paint;

.field private static final cMk:Landroid/os/Handler;


# instance fields
.field private cMm:Ljava/lang/Runnable;

.field protected final cpI:Lcom/tencent/mm/pluginsdk/ui/t;

.field private dzN:Z

.field protected dzO:F

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->cMk:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/t;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/t;->ek()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzN:Z

    .line 38
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzO:F

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cMm:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/t;->a(Lcom/tencent/mm/pluginsdk/ui/r;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/t;Ljava/lang/String;B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/t;->ek()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzN:Z

    .line 38
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzO:F

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cMm:Ljava/lang/Runnable;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzN:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/t;->a(Lcom/tencent/mm/pluginsdk/ui/r;)V

    .line 58
    return-void
.end method


# virtual methods
.method public dJ(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v0, "MicroMsg.SDK.LazyBitmapDrawable"

    const-string v1, "notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->cMk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cMm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/t;->ae(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/t;->ek()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/r;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzO:F

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzN:Z

    if-eqz v3, :cond_4

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    :cond_3
    :goto_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/r;->bZy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    return-void

    .line 91
    :cond_4
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzO:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/r;->dzO:F

    goto :goto_0
.end method

.method public final os(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->tag:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/r;->cMk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/r;->cMm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
