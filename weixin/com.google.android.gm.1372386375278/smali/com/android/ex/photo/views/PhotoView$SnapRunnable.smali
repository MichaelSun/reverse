.class Lcom/android/ex/photo/views/PhotoView$SnapRunnable;
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
    name = "SnapRunnable"
.end annotation


# instance fields
.field private final mHeader:Lcom/android/ex/photo/views/PhotoView;

.field private mRunning:Z

.field private mStartRunTime:J

.field private mStop:Z

.field private mTranslateX:F

.field private mTranslateY:F


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2
    .parameter "header"

    .prologue
    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    .line 1140
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    .line 1141
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v11, -0x1

    const/high16 v10, 0x7fc0

    const/high16 v9, 0x4120

    const/high16 v8, 0x42c8

    const/4 v5, 0x0

    .line 1170
    iget-boolean v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    if-eqz v6, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1176
    .local v1, now:J
    iget-wide v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    cmp-long v6, v6, v11

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    sub-long v6, v1, v6

    long-to-float v0, v6

    .line 1178
    .local v0, delta:F
    :goto_1
    iget-wide v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_2

    .line 1179
    iput-wide v1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    .line 1184
    :cond_2
    cmpl-float v6, v0, v8

    if-ltz v6, :cond_6

    .line 1185
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    .line 1186
    .local v3, transX:F
    iget v4, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    .line 1198
    .local v4, transY:F
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    #calls: Lcom/android/ex/photo/views/PhotoView;->translate(FF)Z
    invoke-static {v6, v3, v4}, Lcom/android/ex/photo/views/PhotoView;->access$200(Lcom/android/ex/photo/views/PhotoView;FF)Z

    .line 1199
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    sub-float/2addr v6, v3

    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    .line 1200
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    .line 1202
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_4

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    cmpl-float v5, v6, v5

    if-nez v5, :cond_4

    .line 1203
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->stop()V

    .line 1207
    :cond_4
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    if-nez v5, :cond_0

    .line 1210
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v5, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .end local v0           #delta:F
    .end local v3           #transX:F
    .end local v4           #transY:F
    :cond_5
    move v0, v5

    .line 1176
    goto :goto_1

    .line 1188
    .restart local v0       #delta:F
    :cond_6
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    sub-float v7, v8, v0

    div-float/2addr v6, v7

    mul-float v3, v6, v9

    .line 1189
    .restart local v3       #transX:F
    iget v6, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    sub-float v7, v8, v0

    div-float/2addr v6, v7

    mul-float v4, v6, v9

    .line 1190
    .restart local v4       #transY:F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_7

    cmpl-float v6, v3, v10

    if-nez v6, :cond_8

    .line 1191
    :cond_7
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    .line 1193
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_9

    cmpl-float v6, v4, v10

    if-nez v6, :cond_3

    .line 1194
    :cond_9
    iget v4, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    goto :goto_2
.end method

.method public start(FF)Z
    .locals 4
    .parameter "translateX"
    .parameter "translateY"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1147
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mRunning:Z

    if-eqz v2, :cond_0

    .line 1156
    :goto_0
    return v0

    .line 1150
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStartRunTime:J

    .line 1151
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateX:F

    .line 1152
    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mTranslateY:F

    .line 1153
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    .line 1154
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mRunning:Z

    .line 1155
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mHeader:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 1156
    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mRunning:Z

    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$SnapRunnable;->mStop:Z

    .line 1165
    return-void
.end method
