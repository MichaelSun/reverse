.class final Lcom/tencent/mm/plugin/favorite/a/ai;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field static final bUd:Landroid/graphics/Paint;


# instance fields
.field final bUe:Landroid/graphics/Rect;

.field bUf:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/ai;->bUd:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ai;->bUe:Landroid/graphics/Rect;

    .line 306
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ai;->bUf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/a/ai;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/ai;

    .line 316
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ai;->bUf:Ljava/lang/ref/WeakReference;

    .line 317
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 319
    return-void

    .line 314
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/ai;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ai;->bUf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 328
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ai;->bUe:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/a/ai;->copyBounds(Landroid/graphics/Rect;)V

    .line 332
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/ai;->bUe:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/a/ai;->bUd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 337
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    return-void
.end method
