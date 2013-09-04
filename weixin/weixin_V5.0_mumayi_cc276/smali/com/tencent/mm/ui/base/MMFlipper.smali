.class public Lcom/tencent/mm/ui/base/MMFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private bBF:Landroid/widget/Scroller;

.field private cqu:F

.field private eHP:Landroid/view/VelocityTracker;

.field private eHQ:I

.field private eHR:I

.field private eHS:I

.field private eHT:I

.field private eHU:I

.field private eHV:F

.field private eHW:Z

.field private eHX:Lcom/tencent/mm/ui/base/ah;

.field private eHY:Lcom/tencent/mm/ui/base/ag;

.field private eHZ:Lcom/tencent/mm/ui/base/ai;

.field private eIa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->W(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHS:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHW:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eIa:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->W(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/ui/base/ai;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHZ:Lcom/tencent/mm/ui/base/ai;

    .line 80
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHZ:Lcom/tencent/mm/ui/base/ai;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHR:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHU:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHY:Lcom/tencent/mm/ui/base/ag;

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHX:Lcom/tencent/mm/ui/base/ah;

    .line 143
    return-void
.end method

.method public final am(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/al/a;->n(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    if-eq v0, v6, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHW:Z

    .line 153
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHR:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHR:I

    .line 155
    :cond_0
    iput v6, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    .line 158
    :cond_1
    return-void

    :cond_2
    move v5, p2

    .line 150
    goto :goto_0
.end method

.method public final ask()V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHS:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHR:I

    .line 109
    return-void
.end method

.method public final asl()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHW:Z

    return v0
.end method

.method public final asm()I
    .locals 5

    .prologue
    .line 200
    const-string v0, "MicroMsg.MMFlipper"

    const-string v1, "cur screen is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    return v0
.end method

.method public final bC(Z)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eIa:Z

    .line 337
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->postInvalidate()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHW:Z

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHW:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHX:Lcom/tencent/mm/ui/base/ah;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHX:Lcom/tencent/mm/ui/base/ah;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHR:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/ah;->fd(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eIa:Z

    if-nez v0, :cond_1

    .line 284
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 322
    :cond_0
    :goto_0
    return v2

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 291
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    if-nez v3, :cond_0

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 322
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 300
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHV:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 301
    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cqu:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 303
    const-string v4, "MicroMsg.MMFlipper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xDif = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", yDif = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHU:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHU:I

    if-ge v3, v0, :cond_4

    move v0, v2

    .line 306
    :goto_2
    if-eqz v0, :cond_5

    .line 307
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 305
    goto :goto_2

    .line 309
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    goto :goto_1

    .line 314
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHV:F

    .line 315
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cqu:F

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 321
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    goto :goto_1

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    .line 95
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v11

    :goto_0
    if-ge v2, v5, :cond_1

    .line 96
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 99
    const-string v8, "MicroMsg.MMFlipper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "flipper onLayout childWidth:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v8, 0x0

    add-int v9, v1, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v6, v1, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 101
    add-int/2addr v1, v7

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "MicroMsg.MMFlipper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "use "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, flipper onLayout changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Left,Top,Right,Bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v2

    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHY:Lcom/tencent/mm/ui/base/ag;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHY:Lcom/tencent/mm/ui/base/ag;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/ag;->M(II)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    move v0, v1

    .line 123
    :goto_0
    if-ge v0, v5, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 128
    const-string v0, "MicroMsg.MMFlipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "flipper onMeasure:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " childCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", use "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHP:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 224
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHP:Landroid/view/VelocityTracker;

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHP:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 238
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHV:F

    goto :goto_0

    .line 243
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHV:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 244
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHV:F

    .line 246
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollBy(II)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHP:Landroid/view/VelocityTracker;

    .line 253
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 254
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 256
    const/16 v2, 0x258

    if-le v1, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    if-lez v2, :cond_4

    .line 258
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->am(II)V

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHP:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHP:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHP:Landroid/view/VelocityTracker;

    .line 270
    :cond_3
    iput v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHT:I

    goto :goto_0

    .line 259
    :cond_4
    const/16 v2, -0x258

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 261
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->am(II)V

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->am(II)V

    goto :goto_1

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final sq(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHW:Z

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 176
    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 178
    return-void
.end method

.method public final sr(I)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHR:I

    .line 183
    return-void
.end method

.method public final ss(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHW:Z

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->bBF:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHX:Lcom/tencent/mm/ui/base/ah;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHX:Lcom/tencent/mm/ui/base/ah;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/ah;->fd(I)V

    .line 195
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHQ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eHR:I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 197
    return-void
.end method
