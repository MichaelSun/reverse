.class public abstract Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
.super Landroid/view/View;
.source "LazyImageView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;


# static fields
.field public static final USE_16_BIT_IMAGES_MEMORY_CLASS_THRESHOLD:I = 0x40

.field static final drawnSizePx:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private alpha:I

.field protected final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

.field protected final bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

.field private isDestroyed:Z

.field private isLaidOut:Z

.field private isLoaded:Z

.field final nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

.field protected final nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

.field private final paint:Landroid/graphics/Paint;

.field private final tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

.field private final tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->drawnSizePx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V
    .locals 2
    .parameter "context"
    .parameter "nbContext"

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tiles:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    .line 79
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    .line 80
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->alpha:I

    .line 84
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    .line 85
    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 86
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bitmapPool()Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->paint:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 90
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->tagHandlesAlpha(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isDestroyed:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    return-object v0
.end method

.method private postOnLoadComplete()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method


# virtual methods
.method protected abstract getBitmap(I)Landroid/graphics/Bitmap;
.end method

.method getBitmapInfo()Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    return-object v0
.end method

.method public getContentArea()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getContentArea()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method getTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isDestroyed:Z

    return v0
.end method

.method public isLoadComplete()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isLoaded:Z

    return v0
.end method

.method isReadyForTileUpdate()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isLaidOut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isDestroyed:Z

    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->requestUpdate()V

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->onDestroyed(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    .line 220
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isLaidOut:Z

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->requestUpdate()V

    .line 210
    :cond_0
    return-void
.end method

.method protected onLoadComplete()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onLoadComplete()V

    .line 172
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 2
    .parameter "alpha"

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    .local v0, background:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    :cond_0
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->alpha:I

    .line 133
    const/4 v1, 0x1

    return v1
.end method

.method public onTransformChanged()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->requestUpdate()V

    .line 168
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter "changedView"
    .parameter "visibility"

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 215
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->requestUpdate()V

    .line 216
    return-void
.end method

.method protected abstract releaseBitmap(Landroid/graphics/Bitmap;I)V
.end method

.method protected setBitmapInfo(Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V
    .locals 2
    .parameter "bitmapInfo"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method public setContentArea(FFFF)V
    .locals 1
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->setContentArea(FFFF)V

    .line 177
    return-void
.end method

.method setTiles(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, newTiles:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tiles:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->invalidate()V

    .line 158
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isLoaded:Z

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isLoaded:Z

    .line 160
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->postOnLoadComplete()V

    .line 163
    :cond_0
    return-void
.end method
