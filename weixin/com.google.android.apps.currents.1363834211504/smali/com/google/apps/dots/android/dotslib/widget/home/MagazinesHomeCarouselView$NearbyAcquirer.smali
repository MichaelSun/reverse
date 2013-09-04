.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;
.super Ljava/lang/Object;
.source "MagazinesHomeCarouselView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NearbyAcquirer"
.end annotation


# instance fields
.field public isScheduled:Z

.field public lastRunTime:J

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)V
    .locals 2
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->isScheduled:Z

    .line 589
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->lastRunTime:J

    return-void
.end method

.method private reschedule(J)V
    .locals 2
    .parameter "delayMillis"

    .prologue
    .line 605
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->isScheduled:Z

    .line 606
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 607
    .local v0, handler:Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method public isScrollingFast()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$800(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$800(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getCarouselScale()F
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$900(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0xfa

    .line 614
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 615
    .local v5, now:J
    iget-wide v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->lastRunTime:J

    add-long/2addr v7, v9

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    .line 617
    iget-wide v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->lastRunTime:J

    add-long/2addr v7, v9

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-direct {p0, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->reschedule(J)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->isScrollingFast()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 620
    const-wide/16 v7, 0x19

    invoke-direct {p0, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->reschedule(J)V

    goto :goto_0

    .line 622
    :cond_2
    iput-wide v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->lastRunTime:J

    .line 623
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->isScheduled:Z

    .line 625
    const/4 v1, -0x1

    .line 626
    .local v1, closestIndex:I
    const v0, 0x7f7fffff

    .line 627
    .local v0, closestDistance:F
    const/4 v4, 0x0

    .line 628
    .local v4, needAcquisitionCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 629
    int-to-float v7, v3

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 630
    .local v2, distance:F
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->isAcquired()Z

    move-result v7

    if-nez v7, :cond_3

    const/high16 v7, 0x3fc0

    cmpg-float v7, v2, v7

    if-gez v7, :cond_3

    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 632
    cmpg-float v7, v2, v0

    if-gez v7, :cond_3

    .line 633
    move v0, v2

    .line 634
    move v1, v3

    .line 628
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 638
    .end local v2           #distance:F
    :cond_4
    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 639
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appThumbs:Ljava/util/List;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;->acquire()V

    .line 641
    :cond_5
    const/4 v7, 0x1

    if-le v4, v7, :cond_0

    .line 642
    const-wide/16 v7, 0xfb

    invoke-direct {p0, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->reschedule(J)V

    goto :goto_0
.end method

.method public schedule()V
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->isScheduled:Z

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$NearbyAcquirer;->run()V

    .line 595
    :cond_0
    return-void
.end method
