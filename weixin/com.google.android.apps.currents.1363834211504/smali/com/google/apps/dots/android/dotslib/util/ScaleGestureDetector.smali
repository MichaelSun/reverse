.class public Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$SimpleOnScaleGestureListener;,
        Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;
    }
.end annotation


# instance fields
.field private mCurrSpan:F

.field private mCurrSpanX:F

.field private mCurrSpanY:F

.field private mCurrTime:J

.field private mFocusX:F

.field private mFocusY:F

.field private mInProgress:Z

.field private mInitialSpan:F

.field private final mListener:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;

.field private mPrevSpan:F

.field private mPrevSpanX:F

.field private mPrevSpanY:F

.field private mPrevTime:J

.field private final mSpanSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mListener:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;

    .line 131
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mSpanSlop:I

    .line 132
    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpan:F

    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanX:F

    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanY:F

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .prologue
    .line 372
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrTime:J

    return-wide v0
.end method

.method public getFocusX()F
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public getPreviousSpan()F
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpan:F

    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanX:F

    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanY:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpan:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpan:F

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpan:F

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public getTimeDelta()J
    .locals 4

    .prologue
    .line 363
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrTime:J

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isInProgress()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27
    .parameter "event"

    .prologue
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 149
    .local v2, action:I
    const/16 v23, 0x1

    move/from16 v0, v23

    if-eq v2, v0, :cond_0

    const/16 v23, 0x3

    move/from16 v0, v23

    if-ne v2, v0, :cond_3

    :cond_0
    const/16 v18, 0x1

    .line 151
    .local v18, streamComplete:Z
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v18, :cond_4

    .line 155
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    move/from16 v23, v0

    if-eqz v23, :cond_2

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mListener:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;)V

    .line 157
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    .line 158
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInitialSpan:F

    .line 161
    :cond_2
    if-eqz v18, :cond_4

    .line 162
    const/16 v23, 0x1

    .line 247
    :goto_1
    return v23

    .line 149
    .end local v18           #streamComplete:Z
    :cond_3
    const/16 v18, 0x0

    goto :goto_0

    .line 166
    .restart local v18       #streamComplete:Z
    :cond_4
    const/16 v23, 0x6

    move/from16 v0, v23

    if-eq v2, v0, :cond_5

    const/16 v23, 0x5

    move/from16 v0, v23

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 169
    .local v3, configChanged:Z
    :goto_2
    const/16 v23, 0x6

    move/from16 v0, v23

    if-ne v2, v0, :cond_7

    const/4 v13, 0x1

    .line 170
    .local v13, pointerUp:Z
    :goto_3
    if-eqz v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    .line 173
    .local v14, skipIndex:I
    :goto_4
    const/16 v19, 0x0

    .local v19, sumX:F
    const/16 v20, 0x0

    .line 174
    .local v20, sumY:F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 175
    .local v4, count:I
    const/4 v12, 0x0

    .local v12, i:I
    :goto_5
    if-ge v12, v4, :cond_a

    .line 176
    if-ne v14, v12, :cond_9

    .line 175
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 166
    .end local v3           #configChanged:Z
    .end local v4           #count:I
    .end local v12           #i:I
    .end local v13           #pointerUp:Z
    .end local v14           #skipIndex:I
    .end local v19           #sumX:F
    .end local v20           #sumY:F
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 169
    .restart local v3       #configChanged:Z
    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    .line 170
    .restart local v13       #pointerUp:Z
    :cond_8
    const/4 v14, -0x1

    goto :goto_4

    .line 179
    .restart local v4       #count:I
    .restart local v12       #i:I
    .restart local v14       #skipIndex:I
    .restart local v19       #sumX:F
    .restart local v20       #sumY:F
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v23

    add-float v19, v19, v23

    .line 180
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v23

    add-float v20, v20, v23

    goto :goto_6

    .line 182
    :cond_a
    if-eqz v13, :cond_b

    add-int/lit8 v9, v4, -0x1

    .line 183
    .local v9, div:I
    :goto_7
    int-to-float v0, v9

    move/from16 v23, v0

    div-float v10, v19, v23

    .line 184
    .local v10, focusX:F
    int-to-float v0, v9

    move/from16 v23, v0

    div-float v11, v20, v23

    .line 187
    .local v11, focusY:F
    const/4 v5, 0x0

    .local v5, devSumX:F
    const/4 v6, 0x0

    .line 188
    .local v6, devSumY:F
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v4, :cond_d

    .line 189
    if-ne v14, v12, :cond_c

    .line 188
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .end local v5           #devSumX:F
    .end local v6           #devSumY:F
    .end local v9           #div:I
    .end local v10           #focusX:F
    .end local v11           #focusY:F
    :cond_b
    move v9, v4

    .line 182
    goto :goto_7

    .line 192
    .restart local v5       #devSumX:F
    .restart local v6       #devSumY:F
    .restart local v9       #div:I
    .restart local v10       #focusX:F
    .restart local v11       #focusY:F
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v23

    sub-float v23, v23, v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    add-float v5, v5, v23

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v23

    sub-float v23, v23, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    add-float v6, v6, v23

    goto :goto_9

    .line 195
    :cond_d
    int-to-float v0, v9

    move/from16 v23, v0

    div-float v7, v5, v23

    .line 196
    .local v7, devX:F
    int-to-float v0, v9

    move/from16 v23, v0

    div-float v8, v6, v23

    .line 201
    .local v8, devY:F
    const/high16 v23, 0x4000

    mul-float v16, v7, v23

    .line 202
    .local v16, spanX:F
    const/high16 v23, 0x4000

    mul-float v17, v8, v23

    .line 203
    .local v17, spanY:F
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v23, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v25, v0

    invoke-static/range {v23 .. v26}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v23

    move-wide/from16 v0, v23

    double-to-float v15, v0

    .line 208
    .local v15, span:F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    move/from16 v22, v0

    .line 209
    .local v22, wasInProgress:Z
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mFocusX:F

    .line 210
    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mFocusY:F

    .line 211
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    move/from16 v23, v0

    if-eqz v23, :cond_f

    const/16 v23, 0x0

    cmpl-float v23, v15, v23

    if-eqz v23, :cond_e

    if-eqz v3, :cond_f

    .line 212
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mListener:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;)V

    .line 213
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    .line 214
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInitialSpan:F

    .line 216
    :cond_f
    if-eqz v3, :cond_10

    .line 217
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanX:F

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanX:F

    .line 218
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanY:F

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanY:F

    .line 219
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpan:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpan:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInitialSpan:F

    .line 221
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    move/from16 v23, v0

    if-nez v23, :cond_12

    const/16 v23, 0x0

    cmpl-float v23, v15, v23

    if-eqz v23, :cond_12

    if-nez v22, :cond_11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInitialSpan:F

    move/from16 v23, v0

    sub-float v23, v15, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mSpanSlop:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    cmpl-float v23, v23, v24

    if-lez v23, :cond_12

    .line 223
    :cond_11
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanX:F

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanX:F

    .line 224
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanY:F

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanY:F

    .line 225
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpan:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpan:F

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mListener:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;)Z

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    .line 230
    :cond_12
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ne v2, v0, :cond_14

    .line 231
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanX:F

    .line 232
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanY:F

    .line 233
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpan:F

    .line 235
    const/16 v21, 0x1

    .line 236
    .local v21, updatePrev:Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mInProgress:Z

    move/from16 v23, v0

    if-eqz v23, :cond_13

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mListener:Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;)Z

    move-result v21

    .line 240
    :cond_13
    if-eqz v21, :cond_14

    .line 241
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanX:F

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanX:F

    .line 242
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpanY:F

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpanY:F

    .line 243
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mCurrSpan:F

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/apps/dots/android/dotslib/util/ScaleGestureDetector;->mPrevSpan:F

    .line 247
    .end local v21           #updatePrev:Z
    :cond_14
    const/16 v23, 0x1

    goto/16 :goto_1
.end method
