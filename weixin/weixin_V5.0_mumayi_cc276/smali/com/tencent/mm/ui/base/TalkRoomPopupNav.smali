.class public Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bXB:Landroid/view/View;

.field private eLY:Lcom/tencent/mm/ui/base/dg;

.field private eLZ:Landroid/widget/LinearLayout;

.field private eMa:Landroid/widget/LinearLayout;

.field private eMb:Landroid/widget/LinearLayout;

.field private eMc:Landroid/view/animation/ScaleAnimation;

.field private eMd:Landroid/view/animation/Animation;

.field private eMe:I

.field private eMf:I

.field private eMg:Landroid/view/animation/ScaleAnimation;

.field private eMh:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMe:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMf:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vX()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMe:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMf:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vX()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMe:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMf:I

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->vX()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/dg;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLY:Lcom/tencent/mm/ui/base/dg;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMg:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMf:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMe:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMg:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMg:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMg:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/de;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMh:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zD:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMh:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMh:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMh:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/base/df;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/df;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMe:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMg:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMa:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/b;->zC:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMa:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private vX()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aif:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget v0, Lcom/tencent/mm/g;->Qe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLZ:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lcom/tencent/mm/g;->Lj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMa:Landroid/widget/LinearLayout;

    .line 73
    sget v0, Lcom/tencent/mm/g;->Li:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMb:Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/tencent/mm/g;->Qd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLZ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/base/cz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/cz;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/tencent/mm/g;->JK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/da;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/da;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/tencent/mm/g;->JL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/db;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMe:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMf:I

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/dg;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLY:Lcom/tencent/mm/ui/base/dg;

    .line 47
    return-void
.end method

.method public final ati()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMc:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMe:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMf:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMc:Landroid/view/animation/ScaleAnimation;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMc:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMc:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/dc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/dc;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMd:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zD:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMd:Landroid/view/animation/Animation;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMd:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMd:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/base/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/dd;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMf:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMc:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eLZ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMd:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMa:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/b;->zC:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->eMa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public final sB(I)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->bXB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public final yk(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/g;->YJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final yl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/g;->YI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
