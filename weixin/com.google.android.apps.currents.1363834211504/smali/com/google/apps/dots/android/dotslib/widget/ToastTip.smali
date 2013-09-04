.class public Lcom/google/apps/dots/android/dotslib/widget/ToastTip;
.super Landroid/widget/Toast;
.source "ToastTip.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private duration:J

.field private messageResId:I

.field private showing:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z

    .line 35
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->activity:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/ToastTip;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/ToastTip;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z

    .line 124
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    .line 125
    return-void
.end method

.method public setDuration(I)V
    .locals 4
    .parameter "seconds"

    .prologue
    const-wide/16 v2, 0x2

    .line 40
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 41
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->duration:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 42
    iput-wide v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->duration:J

    .line 44
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->duration:J

    .line 45
    return-void
.end method

.method public setText(I)V
    .locals 0
    .parameter "resId"

    .prologue
    .line 49
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->messageResId:I

    .line 50
    return-void
.end method

.method public show()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    .line 129
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 131
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z

    .line 136
    move-object v6, p0

    .line 137
    .local v6, thisToast:Landroid/widget/Toast;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;

    iget-wide v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->duration:J

    const-wide/16 v7, 0x2

    sub-long/2addr v1, v7

    mul-long v2, v1, v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/ToastTip;JJLandroid/widget/Toast;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public showAbove(Landroid/view/View;)V
    .locals 28
    .parameter "anchor"

    .prologue
    .line 58
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z

    move/from16 v23, v0

    if-eqz v23, :cond_0

    .line 119
    :goto_0
    return-void

    .line 63
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->activity:Landroid/app/Activity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    .line 64
    .local v10, inflater:Landroid/view/LayoutInflater;
    sget v23, Lcom/google/apps/dots/android/dotslib/R$layout;->tooltip:I

    const/16 v24, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 65
    .local v8, contentView:Landroid/view/View;
    new-instance v23, Landroid/view/ViewGroup$LayoutParams;

    const/16 v24, -0x2

    const/16 v25, -0x2

    invoke-direct/range {v23 .. v25}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->setView(Landroid/view/View;)V

    .line 70
    sget v23, Lcom/google/apps/dots/android/dotslib/R$id;->text:I

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 71
    .local v11, message:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->messageResId:I

    move/from16 v23, v0

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    sget v23, Lcom/google/apps/dots/android/dotslib/R$id;->image:I

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    .line 74
    .local v17, tail:Landroid/widget/ImageView;
    if-eqz p1, :cond_1

    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0xb

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_2

    .line 75
    :cond_1
    const/16 v23, 0x8

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->show()V

    goto :goto_0

    .line 78
    :cond_2
    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v6, v0, [I

    .line 79
    .local v6, anchorPos:[I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    new-instance v7, Landroid/graphics/Rect;

    const/16 v23, 0x0

    aget v23, v6, v23

    const/16 v24, 0x1

    aget v24, v6, v24

    const/16 v25, 0x0

    aget v25, v6, v25

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v26

    add-int v25, v25, v26

    const/16 v26, 0x1

    aget v26, v6, v26

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v27

    add-int v26, v26, v27

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .local v7, anchorRect:Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 84
    .local v5, anchorPaddingRight:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v24

    sub-int v23, v23, v24

    sub-int v4, v23, v5

    .line 87
    .local v4, anchorContentWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->activity:Landroid/app/Activity;

    move-object/from16 v23, v0

    const-string v24, "window"

    invoke-virtual/range {v23 .. v24}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/view/WindowManager;

    .line 89
    .local v22, windowManager:Landroid/view/WindowManager;
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/view/Display;->getWidth()I

    move-result v15

    .line 90
    .local v15, screenWidth:I
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/view/Display;->getHeight()I

    move-result v14

    .line 91
    .local v14, screenHeight:I
    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .local v21, visibleWindow:Landroid/graphics/Rect;
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    const/16 v23, -0x2

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 95
    const/16 v23, -0x2

    const/16 v24, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 97
    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v19

    .line 98
    .local v19, tailPaddingRight:I
    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v23

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v24

    sub-int v23, v23, v24

    sub-int v18, v23, v19

    .line 99
    .local v18, tailContentWidth:I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    move/from16 v0, v23

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 102
    .local v9, contentWidth:I
    const/16 v23, 0x0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    move/from16 v24, v0

    sub-int v24, v9, v24

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 103
    .local v16, spillLeft:I
    sub-int v23, v19, v5

    sub-int v24, v18, v4

    div-int/lit8 v24, v24, 0x2

    add-int v23, v23, v24

    sub-int v20, v23, v16

    .line 106
    .local v20, translationX:I
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 113
    iget v0, v7, Landroid/graphics/Rect;->right:I

    move/from16 v23, v0

    sub-int v23, v15, v23

    sub-int v12, v23, v16

    .line 114
    .local v12, offsetX:I
    iget v0, v7, Landroid/graphics/Rect;->top:I

    move/from16 v23, v0

    sub-int v13, v14, v23

    .line 115
    .local v13, offsetY:I
    const/16 v23, 0x55

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1, v12, v13}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->setGravity(III)V

    goto/16 :goto_1
.end method
