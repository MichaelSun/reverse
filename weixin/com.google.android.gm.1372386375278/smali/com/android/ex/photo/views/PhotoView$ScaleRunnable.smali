.class Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleRunnable"
.end annotation


# instance fields
.field private mCenterX:F

.field private mCenterY:F

.field private final mHeader:Lcom/android/ex/photo/views/PhotoView;

.field private mRunning:Z

.field private mStartScale:F

.field private mStartTime:J

.field private mStop:Z

.field private mTargetScale:F

.field private mVelocity:F

.field private mZoomingIn:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0
    .parameter "header"

    .prologue
    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 968
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1003
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    if-eqz v5, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1009
    .local v3, now:J
    iget-wide v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartTime:J

    sub-long v0, v3, v5

    .line 1010
    .local v0, ellapsed:J
    iget v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartScale:F

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mVelocity:F

    long-to-float v7, v0

    mul-float/2addr v6, v7

    add-float v2, v5, v6

    .line 1011
    .local v2, newScale:F
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterX:F

    iget v7, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterY:F

    #calls: Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V
    invoke-static {v5, v2, v6, v7}, Lcom/android/ex/photo/views/PhotoView;->access$100(Lcom/android/ex/photo/views/PhotoView;FFF)V

    .line 1014
    iget v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mZoomingIn:Z

    iget v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    if-ne v6, v5, :cond_3

    .line 1015
    :cond_2
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    iget v7, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterX:F

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterY:F

    #calls: Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V
    invoke-static {v5, v6, v7, v8}, Lcom/android/ex/photo/views/PhotoView;->access$100(Lcom/android/ex/photo/views/PhotoView;FFF)V

    .line 1016
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->stop()V

    .line 1019
    :cond_3
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    if-nez v5, :cond_0

    .line 1020
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v5, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1014
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public start(FFFF)Z
    .locals 5
    .parameter "startScale"
    .parameter "targetScale"
    .parameter "centerX"
    .parameter "centerY"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 974
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mRunning:Z

    if-eqz v0, :cond_0

    .line 990
    :goto_0
    return v2

    .line 978
    :cond_0
    iput p3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterX:F

    .line 979
    iput p4, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mCenterY:F

    .line 982
    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartTime:J

    .line 984
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartScale:F

    .line 985
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartScale:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mZoomingIn:Z

    .line 986
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mTargetScale:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStartScale:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x4396

    div-float/2addr v0, v3

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mVelocity:F

    .line 987
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mRunning:Z

    .line 988
    iput-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    .line 989
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 990
    goto :goto_0

    :cond_1
    move v0, v2

    .line 985
    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mRunning:Z

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$ScaleRunnable;->mStop:Z

    .line 999
    return-void
.end method
