.class Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;
.super Ljava/lang/Object;
.source "LazyImageView.java"


# instance fields
.field public final contentArea:Landroid/graphics/RectF;

.field public destroyed:Z

.field public dirty:Z

.field public final globalTransform:Landroid/graphics/Matrix;

.field public final lock:Ljava/lang/Object;

.field public swipeDistance:F

.field private final tempMatrix:Landroid/graphics/Matrix;

.field private final tempRect:Landroid/graphics/Rect;

.field public visible:Z

.field public final visibleArea:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->lock:Ljava/lang/Object;

    .line 260
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->globalTransform:Landroid/graphics/Matrix;

    .line 261
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    .line 262
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempRect:Landroid/graphics/Rect;

    .line 269
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public copyAndClean(Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;)V
    .locals 3
    .parameter "other"

    .prologue
    .line 305
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->dirty:Z

    .line 307
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->globalTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->globalTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 308
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 309
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 310
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->swipeDistance:F

    iput v0, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->swipeDistance:F

    .line 311
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visible:Z

    iput-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visible:Z

    .line 312
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->destroyed:Z

    iput-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->destroyed:Z

    .line 313
    monitor-exit v1

    .line 314
    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)V
    .locals 7
    .parameter "view"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 275
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->dirty:Z

    .line 276
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempMatrix:Landroid/graphics/Matrix;

    invoke-static {p1, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getGlobalTransform(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 277
    iget-object v5, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->globalTransform:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->getSwipeDistanceToScreen(Landroid/graphics/Matrix;)F

    move-result v2

    .line 278
    .local v2, swipeDistance:F
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 279
    .local v1, parent:Landroid/view/ViewParent;
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 280
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    .line 282
    .local v0, onScreen:Z
    :goto_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 283
    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visible:Z

    .line 284
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isDestroyed()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->destroyed:Z

    .line 285
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->globalTransform:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 286
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->getContentArea()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 287
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->swipeDistance:F

    .line 289
    if-eqz v0, :cond_2

    .line 290
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->globalTransform:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 291
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 292
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 293
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->contentArea:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->intersectWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 297
    :goto_2
    monitor-exit v5

    .line 298
    return-void

    .end local v0           #onScreen:Z
    :cond_0
    move v0, v4

    .line 280
    goto :goto_0

    .restart local v0       #onScreen:Z
    :cond_1
    move v3, v4

    .line 283
    goto :goto_1

    .line 295
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/DisplayParams;->visibleArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_2

    .line 297
    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
