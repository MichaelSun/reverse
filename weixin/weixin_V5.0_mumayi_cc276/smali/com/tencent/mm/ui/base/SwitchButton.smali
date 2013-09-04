.class public Lcom/tencent/mm/ui/base/SwitchButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private clv:Z

.field private dmj:Landroid/view/View$OnClickListener;

.field private dmk:J

.field private eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private eLU:Landroid/widget/ImageView;

.field private eLV:I

.field private eLW:I

.field private eLX:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->clv:Z

    .line 24
    return-void
.end method

.method private j(ZI)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    const-string v0, "SwitchButton"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveTo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " leftMargin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f80

    :goto_0
    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 129
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 130
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_0
    return-void

    .line 128
    :cond_1
    const/high16 v4, -0x4080

    goto :goto_0
.end method

.method private sA(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, v2, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final atg()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->clv:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->GU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 52
    return-void
.end method

.method public final ath()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->clv:Z

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 198
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, v4, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, v4, v3}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 171
    sget v0, Lcom/tencent/mm/g;->Jm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/SwitchButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->GV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 174
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 162
    sget v0, Lcom/tencent/mm/g;->XZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/SwitchButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->width:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->width:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLW:I

    .line 166
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->clv:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v8

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 90
    iget v3, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLX:I

    sub-int/2addr v2, v3

    .line 91
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLX:I

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->dmk:J

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    const-string v4, "SwitchButton"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "betweenLeft "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " scape "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLW:I

    if-le v2, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLW:I

    :cond_2
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_2

    move v1, v2

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    iget-wide v4, p0, Lcom/tencent/mm/ui/base/SwitchButton;->dmk:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/SwitchButton;->dmk:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/SwitchButton;->dmk:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-ltz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->dmj:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->dmj:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    .line 108
    iget v2, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLW:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_5

    .line 109
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->j(ZI)V

    .line 110
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/base/SwitchButton;->sA(I)V

    goto/16 :goto_0

    .line 112
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLW:I

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/ui/base/SwitchButton;->j(ZI)V

    .line 113
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/SwitchButton;->sA(I)V

    goto/16 :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setChecked(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->clv:Z

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    if-eqz p1, :cond_2

    .line 181
    iget v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    if-eq v0, v3, :cond_0

    .line 182
    iput v3, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLW:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/base/SwitchButton;->j(ZI)V

    goto :goto_0

    .line 186
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    if-eq v0, v1, :cond_0

    .line 187
    iput v1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eLV:I

    .line 188
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->j(ZI)V

    goto :goto_0
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 212
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/base/SwitchButton;->dmj:Landroid/view/View$OnClickListener;

    .line 217
    return-void
.end method
