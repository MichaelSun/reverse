.class public Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cqG:Landroid/os/Handler;

.field private cqH:Landroid/view/animation/Animation;

.field private cqI:Landroid/view/animation/Animation;

.field private cqJ:Landroid/widget/TextView;

.field private cqK:Landroid/view/View;

.field private cqL:Landroid/widget/LinearLayout;

.field private final cqM:I

.field private final cqN:I

.field private final cqO:I

.field private final cqP:I

.field private final cqQ:I

.field private cqR:Landroid/os/Handler;

.field private cqS:Z

.field private cqT:Z

.field private cqU:Z

.field private cqV:Z

.field private cqW:I

.field private cqX:J

.field private cqY:Z

.field private cqZ:Z

.field private cra:I

.field private crb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/af;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqG:Landroid/os/Handler;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqH:Landroid/view/animation/Animation;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqJ:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqM:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqN:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqO:I

    .line 91
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqP:I

    .line 92
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqQ:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/ag;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqU:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    .line 206
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqW:I

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqX:J

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqZ:Z

    .line 210
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/af;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqG:Landroid/os/Handler;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqH:Landroid/view/animation/Animation;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqJ:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqM:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqN:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqO:I

    .line 91
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqP:I

    .line 92
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqQ:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/ag;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqU:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    .line 206
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqW:I

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqX:J

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqZ:Z

    .line 210
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/af;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqG:Landroid/os/Handler;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqH:Landroid/view/animation/Animation;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqJ:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqM:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqN:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqO:I

    .line 91
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqP:I

    .line 92
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqQ:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/ag;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqU:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    .line 206
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqW:I

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqX:J

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqZ:Z

    .line 210
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 38
    return-void
.end method

.method private G(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    if-lez p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    :cond_0
    return-void
.end method

.method private Ib()V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    return-void
.end method

.method private Ic()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ib()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ia()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqG:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    return v0
.end method


# virtual methods
.method public final HV()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 143
    const-string v0, "MicroMsg.RadarTipsView"

    const-string v1, "showNoviceEducation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqU:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 147
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 151
    return-void
.end method

.method public final HW()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 155
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 156
    const-string v0, "MicroMsg.RadarTipsView"

    const-string v1, "hidNoviceEducation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 163
    :cond_0
    const-string v0, "MicroMsg.RadarTipsView"

    const-string v1, "hideNoviceEducation real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    :cond_1
    return-void
.end method

.method public final HX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const-wide/16 v1, 0x2328

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    return-void
.end method

.method public final HY()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    return v0
.end method

.method public final HZ()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqX:J

    sub-long v4, v0, v4

    .line 237
    const-wide/16 v0, 0x3e8

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    move v1, v2

    .line 238
    :goto_0
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/radar/ui/u;->aG(J)Z

    move-result v4

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ib()V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    if-eq v0, v8, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ia()V

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x38001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    const-string v5, "MicroMsg.RadarTipsView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "usageCount : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " enterRadarWithClick : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqZ:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqU:Z

    if-nez v5, :cond_2

    if-le v0, v2, :cond_1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqZ:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqW:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x5

    if-gt v0, v5, :cond_2

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    const-wide/16 v5, 0x320

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 260
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    if-nez v0, :cond_7

    .line 261
    if-eqz v1, :cond_6

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    .line 266
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    if-lt v0, v8, :cond_3

    .line 267
    sget v0, Lcom/tencent/mm/l;->auh:I

    const/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->S(II)V

    .line 268
    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    .line 277
    :cond_3
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    .line 278
    return-void

    :cond_4
    move v1, v3

    .line 237
    goto/16 :goto_0

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqR:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 264
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    goto :goto_2

    .line 271
    :cond_7
    if-eqz v4, :cond_3

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqZ:Z

    goto :goto_3
.end method

.method public final Ia()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    const-string v0, "MicroMsg.RadarTipsView"

    const-string v1, "hideRadarTips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 287
    const-string v0, "MicroMsg.RadarTipsView"

    const-string v1, "hideRadarTips real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :cond_1
    return-void
.end method

.method public final S(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->G(Ljava/lang/String;I)V

    .line 118
    return-void
.end method

.method public final aa(Z)V
    .locals 1
    .parameter

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ia()V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ib()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->HW()V

    .line 186
    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 4
    .parameter

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ic()V

    .line 227
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqX:J

    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqW:I

    .line 232
    return-void
.end method

.method public final fT(I)V
    .locals 1
    .parameter

    .prologue
    .line 113
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->S(II)V

    .line 114
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqH:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 43
    sget v1, Lcom/tencent/mm/b;->zL:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqH:Landroid/view/animation/Animation;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 46
    sget v1, Lcom/tencent/mm/b;->zM:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqI:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/ad;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    :cond_1
    sget v0, Lcom/tencent/mm/g;->SP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqJ:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/g;->SN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqK:Landroid/view/View;

    .line 65
    sget v0, Lcom/tencent/mm/g;->SQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/ae;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public final kk(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 137
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->G(Ljava/lang/String;I)V

    .line 138
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ic()V

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqS:Z

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqT:Z

    .line 192
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqU:Z

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqV:Z

    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqX:J

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqY:Z

    .line 196
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqZ:Z

    .line 197
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cra:I

    .line 198
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->cqW:I

    .line 199
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->crb:I

    .line 200
    return-void
.end method
