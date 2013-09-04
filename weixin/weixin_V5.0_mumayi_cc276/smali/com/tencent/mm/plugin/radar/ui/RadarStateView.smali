.class public Lcom/tencent/mm/plugin/radar/ui/RadarStateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cqA:Z

.field private cqB:Landroid/os/Handler;

.field private cqC:Landroid/view/animation/Animation;

.field private cqD:Landroid/view/animation/Animation;

.field private cqE:Landroid/widget/ImageView;

.field public cqe:Lcom/tencent/mm/plugin/radar/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqA:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/z;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqB:Landroid/os/Handler;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqC:Landroid/view/animation/Animation;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqD:Landroid/view/animation/Animation;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqA:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/z;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqB:Landroid/os/Handler;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqC:Landroid/view/animation/Animation;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqD:Landroid/view/animation/Animation;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqA:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/z;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqB:Landroid/os/Handler;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqC:Landroid/view/animation/Animation;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqD:Landroid/view/animation/Animation;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    .line 33
    return-void
.end method

.method private HS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    const-string v0, "MicroMsg.RadarStateView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/ac;->cqk:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 96
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :pswitch_1
    sget v0, Lcom/tencent/mm/f;->EN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->ET:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :pswitch_2
    sget v0, Lcom/tencent/mm/f;->EO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->EQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :pswitch_3
    sget v0, Lcom/tencent/mm/f;->EO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->EP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HS()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqA:Z

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqE:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqC:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zK:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqC:Landroid/view/animation/Animation;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqC:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/aa;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqD:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zJ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqD:Landroid/view/animation/Animation;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqD:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/ab;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    :cond_2
    return-void
.end method


# virtual methods
.method public final HT()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HS()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqA:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqC:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    return-void
.end method

.method public final HU()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HS()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqD:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqB:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->clearAnimation()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqA:Z

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HS()V

    .line 59
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/radar/a/n;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 63
    const-string v2, "MicroMsg.RadarStateView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " turnToState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    if-ne v2, p1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HS()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HU()V

    .line 75
    :goto_2
    const-string v2, "MicroMsg.RadarStateView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " delay : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqe:Lcom/tencent/mm/plugin/radar/a/n;

    sget-object v3, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    if-eq v2, v3, :cond_0

    .line 80
    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqB:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 69
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->cqB:Landroid/os/Handler;

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
