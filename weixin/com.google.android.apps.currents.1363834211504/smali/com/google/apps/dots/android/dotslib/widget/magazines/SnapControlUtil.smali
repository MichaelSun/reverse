.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;
.super Ljava/lang/Object;
.source "SnapControlUtil.java"


# instance fields
.field private final snapControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    return-void
.end method

.method public static adjustSnapControlsForLetterboxing(FLjava/util/List;)Ljava/util/List;
    .locals 6
    .parameter "letterboxScale"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, snapControls:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsNativeBody$SnapControl;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    .local v2, output:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsNativeBody$SnapControl;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    invoke-static {v5}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    .line 22
    .local v0, builder:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$Point;->getX()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 23
    .local v3, unzoomedX:I
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$Point;->getY()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 24
    .local v4, unzoomedY:I
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->setUnzoomedPoint(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    .line 25
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    .end local v0           #builder:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .end local v3           #unzoomedX:I
    .end local v4           #unzoomedY:I
    :cond_0
    return-object v2
.end method

.method public static isRecognizedControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Z
    .locals 2
    .parameter "control"

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getType()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->hasUnzoomedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUnzoomedScale(F)Z
    .locals 2
    .parameter "scale"

    .prologue
    .line 41
    const/high16 v0, 0x3f80

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getIndexOfSnapControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)I
    .locals 1
    .parameter "control"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNearestSnapControlTo(FFF)Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 10
    .parameter "x"
    .parameter "y"
    .parameter "scale"

    .prologue
    .line 60
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->isUnzoomedScale(F)Z

    move-result v8

    if-nez v8, :cond_1

    .line 61
    const/4 v5, 0x0

    .line 79
    :cond_0
    return-object v5

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    .local v5, nearestControl:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    const v6, 0x7f7fffff

    .line 65
    .local v6, nearestDistance:F
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 66
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    .line 67
    .local v0, control:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->isRecognizedControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v7

    .line 71
    .local v7, point:Lcom/google/protos/dots/DotsNativeBody$Point;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$Point;->getX()I

    move-result v8

    int-to-float v8, v8

    sub-float v2, v8, p1

    .line 72
    .local v2, dx:F
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$Point;->getY()I

    move-result v8

    int-to-float v8, v8

    sub-float v3, v8, p2

    .line 73
    .local v3, dy:F
    mul-float v8, v2, v2

    mul-float v9, v3, v3

    add-float v1, v8, v9

    .line 74
    .local v1, distance:F
    cmpg-float v8, v1, v6

    if-gez v8, :cond_2

    .line 75
    move v6, v1

    .line 76
    move-object v5, v0

    goto :goto_1
.end method

.method public getNearestSnapControlTo(FFFFF)Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 8
    .parameter "x"
    .parameter "y"
    .parameter "scale"
    .parameter "vx"
    .parameter "vy"

    .prologue
    .line 87
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->isUnzoomedScale(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 88
    const/4 v2, 0x0

    .line 105
    :cond_0
    return-object v2

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    .local v2, nearestControl:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    const v3, 0x7f7fffff

    .line 92
    .local v3, nearestDistance:F
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 93
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    .line 94
    .local v0, control:Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->isRecognizedControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v4

    .line 99
    .local v4, point:Lcom/google/protos/dots/DotsNativeBody$Point;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$Point;->getX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p1

    mul-float/2addr v6, p4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$Point;->getY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, p2

    mul-float/2addr v7, p5

    add-float v5, v6, v7

    .line 100
    .local v5, projectedDistance:F
    const/4 v6, 0x0

    cmpg-float v6, v6, v5

    if-gez v6, :cond_2

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    .line 101
    move v3, v5

    .line 102
    move-object v2, v0

    goto :goto_1
.end method

.method public getSnapControl(I)Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 1
    .parameter "index"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    return-object v0
.end method

.method public getSnapControlCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public set(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, snapControls:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsNativeBody$SnapControl;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->snapControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-void
.end method
