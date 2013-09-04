.class public Lcom/tencent/mm/ui/login/WelcomeSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cI:I

.field private context:Landroid/content/Context;

.field private fou:Landroid/view/View;

.field private fqA:Landroid/widget/TextView;

.field private fqv:Landroid/view/View;

.field private fqw:Landroid/widget/ImageView;

.field private fqx:I

.field private fqy:Landroid/widget/Button;

.field private fqz:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/16 v0, 0x82

    iput v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqx:I

    .line 49
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->cI:I

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->aw(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v0, 0x82

    iput v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqx:I

    .line 49
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->cI:I

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->aw(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqw:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aw(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->context:Landroid/content/Context;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aja:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/tencent/mm/g;->UR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fou:Landroid/view/View;

    .line 93
    sget v0, Lcom/tencent/mm/g;->abz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqv:Landroid/view/View;

    .line 94
    sget v0, Lcom/tencent/mm/g;->abB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqw:Landroid/widget/ImageView;

    .line 95
    const/16 v0, 0x57

    invoke-static {p1, v0}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqx:I

    .line 96
    sget v0, Lcom/tencent/mm/g;->UQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqy:Landroid/widget/Button;

    .line 97
    sget v0, Lcom/tencent/mm/g;->US:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqz:Landroid/widget/Button;

    .line 98
    sget v0, Lcom/tencent/mm/g;->abA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqA:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fou:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqA:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/accountsync/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->cI:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/login/iq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/login/iq;-><init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/ir;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/login/ir;-><init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/is;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/login/is;-><init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->init()V

    .line 152
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fou:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/WelcomeSelectView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqv:Landroid/view/View;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    if-eqz v0, :cond_2

    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqw:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Hh:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->aqR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqy:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aqC:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aqB:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 87
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqw:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Hi:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqw:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Hh:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqw:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Hi:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Q(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 234
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 235
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 236
    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 237
    new-instance v1, Lcom/tencent/mm/ui/login/ix;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ix;-><init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 215
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 216
    new-instance v1, Lcom/tencent/mm/ui/login/iw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/iw;-><init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    return-void
.end method

.method public final axO()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->cI:I

    add-int/lit16 v0, v0, -0x96

    div-int/lit8 v0, v0, 0x5

    .line 156
    iget v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqx:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqx:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqx:I

    neg-int v1, v1

    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x6a4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    new-instance v3, Lcom/tencent/mm/ui/login/it;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/login/it;-><init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;Landroid/view/View;F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    return-void

    .line 156
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/login/WelcomeSelectView;->fqx:I

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->init()V

    .line 64
    return-void
.end method
