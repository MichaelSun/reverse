.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;
.super Ljava/lang/Object;
.source "MagazinesHomeCarouselView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollBar"
.end annotation


# instance fields
.field private final bgColor:I

.field private final delayBeforeFade:I

.field private final fadeDuration:I

.field private final fgColor:I

.field private lock:Z

.field private pingTime:J

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter "context"

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->lock:Z

    .line 235
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->pingTime:J

    .line 242
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 243
    .local v0, res:Landroid/content/res/Resources;
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->fadeDuration:I

    .line 244
    const/16 v1, 0x5dc

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->delayBeforeFade:I

    .line 245
    const v1, -0xcccccd

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->bgColor:I

    .line 246
    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_new_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->fgColor:I

    .line 247
    return-void
.end method

.method private getAlpha()I
    .locals 8

    .prologue
    const-wide/16 v4, 0xff

    .line 263
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->lock:Z

    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0xff

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 267
    .local v6, now:J
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->pingTime:J

    sub-long v0, v6, v0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->delayBeforeFade:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->fadeDuration:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    sub-long v0, v4, v0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter "canvas"

    .prologue
    const/high16 v3, 0x4000

    .line 272
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->getAlpha()I

    move-result v7

    .line 273
    .local v7, alpha:I
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-lez v7, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->clearPaint(Landroid/graphics/Paint;)V

    .line 276
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x4020

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 278
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->bgColor:I

    invoke-static {v1, v7}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->applyAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getScrollBarAreaHeight()F
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->bottomMargin:F
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v1

    sub-float v2, v0, v1

    .line 280
    .local v2, yLoc:F
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v1

    mul-float/2addr v1, v3

    sub-float v10, v0, v1

    .line 281
    .local v10, length:F
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v0

    add-float v3, v0, v10

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->fgColor:I

    invoke-static {v1, v7}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->applyAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getClampedCarouselIndex()F
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$600(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v9

    .line 285
    .local v9, clampedCarouselIndex:F
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v6, v9, v0

    .line 286
    .local v6, a:F
    const/high16 v0, 0x4040

    add-float/2addr v0, v9

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 287
    .local v8, b:F
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v0

    mul-float v1, v6, v10

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->leftMargin:F
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v0

    mul-float v3, v8, v10

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->paint:Landroid/graphics/Paint;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 289
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->postInvalidate()V

    .line 291
    .end local v2           #yLoc:F
    .end local v6           #a:F
    .end local v8           #b:F
    .end local v9           #clampedCarouselIndex:F
    .end local v10           #length:F
    :cond_0
    return-void
.end method

.method public ping()V
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->pingTime:J

    .line 251
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->invalidate()V

    .line 252
    return-void
.end method

.method public setLock(Z)V
    .locals 1
    .parameter "lock"

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->lock:Z

    if-eq v0, p1, :cond_0

    .line 256
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->lock:Z

    .line 258
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$ScrollBar;->ping()V

    .line 260
    :cond_0
    return-void
.end method
