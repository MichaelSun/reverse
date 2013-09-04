.class public final Lcom/tencent/mm/plugin/shake/ui/am;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private cCA:Lcom/tencent/mm/plugin/shake/ui/q;

.field private cCB:Landroid/widget/TextView;

.field private cCC:Landroid/view/View;

.field private cCD:Landroid/view/View;

.field private cCE:I

.field private cCF:I

.field private cCG:Z

.field private cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field private cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

.field private cCz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 183
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCE:I

    .line 185
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCF:I

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 39
    sget v0, Lcom/tencent/mm/i;->agT:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    return-void
.end method

.method private N(F)V
    .locals 4
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 199
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 200
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    if-gez v1, :cond_0

    .line 201
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 203
    :cond_0
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCF:I

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCE:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 204
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCF:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCE:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/am;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/am;->N(F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/am;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/am;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/am;)Lcom/tencent/mm/plugin/shake/ui/DraggerButton;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/am;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCF:I

    div-int/lit8 v1, v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/am;->LO()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/am;->LP()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/am;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCF:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/am;->LO()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/am;->LP()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/am;)Lcom/tencent/mm/plugin/shake/ui/q;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    return-object v0
.end method


# virtual methods
.method public final LI()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->LI()V

    .line 165
    :cond_0
    return-void
.end method

.method public final LK()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public final LL()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/q;->am(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public final LM()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->LH()V

    .line 171
    :cond_0
    return-void
.end method

.method public final LN()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    return v0
.end method

.method public final LO()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 238
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 240
    rsub-int/lit8 v1, v0, 0x0

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/am;->N(F)V

    .line 242
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 243
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ap;-><init>(Lcom/tencent/mm/plugin/shake/ui/am;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v2, Lcom/tencent/mm/b;->zX:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    sget v1, Lcom/tencent/mm/f;->FI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setBackgroundResource(I)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    .line 272
    return-void
.end method

.method public final LP()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCF:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCE:I

    sub-int v1, v0, v1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 278
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 280
    sub-int v2, v1, v0

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/am;->N(F)V

    .line 282
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCD:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCD:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCD:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v4, Lcom/tencent/mm/b;->zW:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 290
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/aq;-><init>(Lcom/tencent/mm/plugin/shake/ui/am;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    sget v1, Lcom/tencent/mm/f;->FJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setBackgroundResource(I)V

    .line 311
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->LJ()V

    .line 313
    return-void
.end method

.method public final an(Z)V
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setEnabled(Z)V

    .line 137
    return-void
.end method

.method public final gD(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 48
    sget v0, Lcom/tencent/mm/g;->VQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    sget v1, Lcom/tencent/mm/f;->FJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/high16 v1, 0x4220

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCE:I

    .line 53
    sget v0, Lcom/tencent/mm/g;->VR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCz:Landroid/widget/LinearLayout;

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCF:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/q;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    .line 59
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    sget v0, Lcom/tencent/mm/g;->VP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    sget v0, Lcom/tencent/mm/g;->VT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCB:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->getSize()I

    move-result v0

    if-gtz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCE:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/am;->N(F)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/an;-><init>(Lcom/tencent/mm/plugin/shake/ui/am;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->a(Lcom/tencent/mm/plugin/shake/ui/f;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCy:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ao;-><init>(Lcom/tencent/mm/plugin/shake/ui/am;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/am;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final gE(I)V
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCC:Landroid/view/View;

    .line 44
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCD:Landroid/view/View;

    .line 153
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCG:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/am;->LP()V

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final unLock()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/am;->cCA:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->LG()V

    .line 177
    :cond_0
    return-void
.end method
