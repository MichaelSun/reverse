.class public Lcom/tencent/mm/ui/chatting/AnimImageView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private ePM:Z

.field private ePN:Z

.field private ePO:Landroid/view/animation/AlphaAnimation;

.field private ePP:Landroid/graphics/drawable/AnimationDrawable;

.field private ePQ:Landroid/graphics/drawable/AnimationDrawable;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePM:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->type:I

    .line 104
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atS()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePM:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->type:I

    .line 110
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atS()V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePM:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->type:I

    .line 116
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atS()V

    .line 118
    return-void
.end method

.method public static atQ()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method private atS()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x12c

    const/4 v3, 0x0

    .line 121
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 128
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 141
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 153
    return-void
.end method


# virtual methods
.method public final EE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->type:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePM:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePM:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02014f

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020196

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final atR()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePO:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 94
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePM:Z

    .line 96
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePP:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePQ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100
    :cond_1
    return-void
.end method

.method public final bQ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    .line 85
    return-void
.end method

.method public final setType(I)V
    .locals 2
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->type:I

    .line 32
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020154

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->ePN:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02014f

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02019b

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AnimImageView;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02019a

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
