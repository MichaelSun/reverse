.class public Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# static fields
.field public static final ACTION_BAR_FADE_TIME:I = 0x64

.field public static final FADE_IN:I = 0x0

.field public static final FADE_OUT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->setAlphaAnimatorTag(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static fade(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 17
    .parameter "view"
    .parameter "duration"
    .parameter "fadeMode"
    .parameter "finishedRunnable"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->useAnimator()Z

    move-result v14

    .line 73
    .local v14, useAnimator:Z
    if-nez p2, :cond_3

    const/4 v6, 0x1

    .line 76
    .local v6, fadeIn:Z
    :goto_0
    if-eqz v14, :cond_4

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->getAlphaAnimatorTag(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 78
    .local v12, oldAnimator:Landroid/animation/ObjectAnimator;
    if-eqz v12, :cond_0

    .line 80
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->setAlphaAnimatorTag(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 87
    .end local v12           #oldAnimator:Landroid/animation/ObjectAnimator;
    :cond_0
    :goto_1
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ge v0, v2, :cond_6

    .line 89
    if-eqz v6, :cond_5

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    if-eqz v14, :cond_1

    .line 91
    const/high16 v2, 0x3f80

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_1
    if-eqz p3, :cond_2

    .line 94
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_2
    :goto_3
    return-void

    .line 73
    .end local v6           #fadeIn:Z
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 84
    .restart local v6       #fadeIn:Z
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 89
    :cond_5
    const/4 v2, 0x4

    goto :goto_2

    .line 99
    :cond_6
    if-eqz v6, :cond_8

    const/high16 v8, 0x3f80

    .line 101
    .local v8, alphaEnd:F
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    .line 102
    const/4 v9, 0x0

    .line 108
    .local v9, alphaStart:F
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const/4 v2, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v9, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v13, v2

    .line 113
    .local v13, scaledDuration:I
    if-eqz v14, :cond_d

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayerType()I

    move-result v5

    .line 117
    .local v5, oldLayerType:I
    invoke-static/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->handlesAlpha(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v3, 0x1

    .line 118
    .local v3, useHardwareLayer:Z
    :goto_6
    if-eqz v3, :cond_7

    .line 119
    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 123
    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v7, 0x0

    aput v9, v4, v7

    const/4 v7, 0x1

    aput v8, v4, v7

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v15, v13

    move-wide v0, v15

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 125
    .local v10, animator:Landroid/animation/ObjectAnimator;
    cmpl-float v2, v8, v9

    if-lez v2, :cond_c

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fa0

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    :goto_7
    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$1;-><init>(ZLandroid/view/View;IZLjava/lang/Runnable;)V

    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->setAlphaAnimatorTag(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 146
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 99
    .end local v3           #useHardwareLayer:Z
    .end local v5           #oldLayerType:I
    .end local v8           #alphaEnd:F
    .end local v9           #alphaStart:F
    .end local v10           #animator:Landroid/animation/ObjectAnimator;
    .end local v13           #scaledDuration:I
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 104
    .restart local v8       #alphaEnd:F
    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    .restart local v9       #alphaStart:F
    :goto_8
    goto :goto_5

    .end local v9           #alphaStart:F
    :cond_a
    const/high16 v2, 0x3f80

    sub-float v9, v2, v8

    goto :goto_8

    .line 117
    .restart local v5       #oldLayerType:I
    .restart local v9       #alphaStart:F
    .restart local v13       #scaledDuration:I
    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 125
    .restart local v3       #useHardwareLayer:Z
    .restart local v10       #animator:Landroid/animation/ObjectAnimator;
    :cond_c
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3fa0

    invoke-direct {v2, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto :goto_7

    .line 148
    .end local v3           #useHardwareLayer:Z
    .end local v5           #oldLayerType:I
    .end local v10           #animator:Landroid/animation/ObjectAnimator;
    :cond_d
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 149
    .local v11, fadeAnimation:Landroid/view/animation/AlphaAnimation;
    int-to-long v15, v13

    move-wide v0, v15

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 150
    const/4 v4, 0x0

    if-eqz v6, :cond_e

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v11, v4, v2, v1}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->runAnimation(Landroid/view/View;Landroid/view/animation/Animation;IILjava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x4

    goto :goto_9
.end method

.method public static fadeIn(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 1
    .parameter "view"
    .parameter "duration"
    .parameter "finishedRunnable"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->useAnimator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public static fadeOut(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 1
    .parameter "view"
    .parameter "duration"
    .parameter "finishedRunnable"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->useAnimator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method private static getAlphaAnimatorTag(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2
    .parameter "view"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 40
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->tagAlphaAnimator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    .local v0, tag:Ljava/lang/Object;
    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .end local v0           #tag:Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0       #tag:Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static handlesAlpha(Landroid/view/View;)Z
    .locals 2
    .parameter "view"

    .prologue
    .line 56
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->tagHandlesAlpha:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    .local v0, o:Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .end local v0           #o:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1

    .restart local v0       #o:Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isHardwareAccelerated(Landroid/graphics/Canvas;)Z
    .locals 2
    .parameter "canvas"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static runAnimation(Landroid/view/View;Landroid/view/animation/Animation;IILjava/lang/Runnable;)V
    .locals 1
    .parameter "view"
    .parameter "animation"
    .parameter "startVisibility"
    .parameter "endVisibility"
    .parameter "finishedRunnable"

    .prologue
    .line 175
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil$2;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    return-void
.end method

.method private static setAlphaAnimatorTag(Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 1
    .parameter "view"
    .parameter "animator"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 35
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->tagAlphaAnimator:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static setClipChildrenForSlideAnimation(Landroid/view/ViewGroup;)V
    .locals 2
    .parameter "viewGroup"

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 221
    :cond_0
    return-void
.end method

.method public static slideInFromBottom(Landroid/view/View;F)V
    .locals 3
    .parameter "view"
    .parameter "offset"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    :cond_0
    return-void
.end method

.method public static tagHandlesAlpha(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 52
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->tagHandlesAlpha:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static useAnimator()Z
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
