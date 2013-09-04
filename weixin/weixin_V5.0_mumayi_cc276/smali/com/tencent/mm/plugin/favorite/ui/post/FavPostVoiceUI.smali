.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final bOm:[I

.field private static final bOn:[I


# instance fields
.field private bOC:Z

.field private bOD:Z

.field private final bOI:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOJ:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bOK:Landroid/os/Handler;

.field private bOf:I

.field private bOq:J

.field private bOr:Landroid/widget/Toast;

.field private bOu:Landroid/widget/ImageView;

.field private bXA:Landroid/widget/TextView;

.field private bXB:Landroid/view/View;

.field private bXC:Lcom/tencent/mm/compatible/audio/ab;

.field bXD:Z

.field private bXu:Landroid/widget/Button;

.field private bXv:J

.field private bXw:Landroid/view/View;

.field private bXx:Landroid/view/View;

.field private bXy:Landroid/view/View;

.field private bXz:Landroid/view/View;

.field private baE:Ljava/lang/String;

.field private bvM:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOm:[I

    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/f;->Bx:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/f;->By:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/f;->Bz:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/f;->BA:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/f;->BB:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/f;->BC:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/f;->BD:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOn:[I

    return-void

    .line 66
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x2dt 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
        0x5at 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOq:J

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/d;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/post/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/i;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOK:Landroid/os/Handler;

    .line 335
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/j;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXD:Z

    return-void
.end method

.method private Ct()Lcom/tencent/mm/compatible/audio/ab;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/compatible/audio/ab;

    invoke-static {}, Lcom/tencent/mm/compatible/audio/a;->fA()Lcom/tencent/mm/compatible/audio/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/ab;-><init>()V

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/g;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/ab;->a(Lcom/tencent/mm/compatible/audio/ad;)V

    .line 150
    return-object v0
.end method

.method private Cu()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 247
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOC:Z

    if-nez v4, :cond_0

    .line 269
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 251
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/f;->GR:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/l;->aoj:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXC:Lcom/tencent/mm/compatible/audio/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/audio/ab;->fQ()Z

    .line 254
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bvM:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXv:J

    .line 255
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXv:J

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v2

    .line 256
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 258
    if-nez v0, :cond_3

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXv:J

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->baE:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXv:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/m;->w(Ljava/lang/String;I)Z

    .line 261
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setResult(I)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->finish()V

    .line 263
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 268
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOC:Z

    goto :goto_0

    .line 254
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bvM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 255
    goto :goto_2

    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cw()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/f;->GQ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOK:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method private Cw()V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->baE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 377
    :cond_0
    return-void
.end method

.method private Cx()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/high16 v8, 0x3f80

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXD:Z

    if-eqz v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 427
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXD:Z

    .line 428
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 430
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 432
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 433
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 435
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/post/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/k;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 459
    sget v2, Lcom/tencent/mm/g;->ZA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 460
    sget v2, Lcom/tencent/mm/g;->LX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXB:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXB:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 463
    sget v2, Lcom/tencent/mm/g;->ZA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 464
    sget v1, Lcom/tencent/mm/g;->LX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic Cy()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOn:[I

    return-object v0
.end method

.method static synthetic Cz()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOm:[I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOr:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/compatible/audio/ab;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXC:Lcom/tencent/mm/compatible/audio/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cx()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOC:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/f;->GS:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aol:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOD:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Ct()Lcom/tencent/mm/compatible/audio/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXC:Lcom/tencent/mm/compatible/audio/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXC:Lcom/tencent/mm/compatible/audio/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->baE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/ab;->aH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bvM:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bvM:J

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOf:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXC:Lcom/tencent/mm/compatible/audio/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/ab;->fQ()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOI:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cw()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cv()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOD:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cu()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)J
    .locals 2
    .parameter

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOq:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOr:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOD:Z

    return v0
.end method


# virtual methods
.method public final Cv()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->asY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/f;->GR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/l;->aoj:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOu:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOC:Z

    .line 289
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcom/tencent/mm/i;->ado:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setContentView(I)V

    .line 88
    sget v0, Lcom/tencent/mm/g;->ZB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bOu:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->ZC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->ZE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXz:Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->ZI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXw:Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->ZJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXx:Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->ZK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->ZD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXB:Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->ZA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->ZA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/e;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    sget v0, Lcom/tencent/mm/g;->LX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Ct()Lcom/tencent/mm/compatible/audio/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXC:Lcom/tencent/mm/compatible/audio/ab;

    sget v0, Lcom/tencent/mm/g;->LW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/h;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cv()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BN()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->baE:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->bXA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/f;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 398
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 399
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 416
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cx()V

    .line 418
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cu()V

    .line 411
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 405
    return-void
.end method
