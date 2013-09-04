.class public final Lcom/tencent/mm/plugin/sns/b/br;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final bZy:Landroid/graphics/Paint;

.field private static final cMk:Landroid/os/Handler;


# instance fields
.field protected cMl:Ljava/lang/ref/WeakReference;

.field private cMm:Ljava/lang/Runnable;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/br;->bZy:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/br;->bZy:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/br;->bZy:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/br;->cMk:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/b/bs;-><init>(Lcom/tencent/mm/plugin/sns/b/br;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/br;->cMm:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/br;->tag:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/br;->cMl:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/br;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/br;->cMl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/br;->bZy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/br;->cMl:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/br;->tag:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/br;->cMk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/br;->cMm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 102
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    return-void
.end method
