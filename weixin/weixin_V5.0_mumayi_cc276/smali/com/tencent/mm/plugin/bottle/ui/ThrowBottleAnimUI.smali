.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field private bMl:I

.field private bMn:I

.field private bNY:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

.field private bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

.field private bOa:Landroid/widget/TextView;

.field private bOb:Landroid/view/animation/AnimationSet;

.field private bOc:I

.field private bOd:I

.field private bOe:I

.field private bOf:I

.field private bOg:I

.field private bOh:Lcom/tencent/mm/plugin/bottle/ui/ay;

.field private bOi:Z

.field private bOj:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ax;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOj:Landroid/os/Handler;

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->vX()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ax;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOj:Landroid/os/Handler;

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->vX()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ax;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOj:Landroid/os/Handler;

    .line 66
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->vX()V

    .line 68
    return-void
.end method

.method private Ag()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v3, 0x4220

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOe:I

    add-int/2addr v0, v2

    sub-int v0, v5, v0

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOf:I

    add-int/2addr v1, v2

    sub-int v1, v5, v1

    invoke-direct {v4, v6, v6, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method

.method private Ah()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v1, 0x4220

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020096

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOi:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v5, 0x7f0200bc

    invoke-static {v1, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v6, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOe:I

    add-int v5, v2, v3

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOc:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOf:I

    add-int/2addr v3, v4

    sub-int v3, v5, v3

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOd:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/aw;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/aw;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(IIIILandroid/view/animation/Animation$AnimationListener;)V

    .line 231
    return-void

    .line 201
    :cond_0
    const v0, 0x7f020097

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v5, 0x7f0200bb

    invoke-static {v1, v5}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private Ai()V
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOe:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOc:I

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOf:I

    mul-int/lit16 v0, v0, 0x1cc

    div-int/lit16 v0, v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOd:I

    .line 246
    const-string v0, "MicroMsg.ThrowBottleAnimView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")  bottle ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNY:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ah()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNY:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOc:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOd:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOj:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/ay;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOh:Lcom/tencent/mm/plugin/bottle/ui/ay;

    return-object v0
.end method

.method private vX()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v1, 0x7f03003f

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    .line 90
    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOa:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 93
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOe:I

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOf:I

    .line 95
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOi:Z

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zJ()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ai()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ag()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ah()V

    .line 127
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/bottle/ui/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOh:Lcom/tencent/mm/plugin/bottle/ui/ay;

    .line 99
    return-void
.end method

.method public final a(ZIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOi:Z

    .line 103
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMl:I

    .line 104
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMn:I

    .line 105
    iput p4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOg:I

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->zJ()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ai()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Ag()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f02067a

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOa:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/16 v1, 0x78

    const/high16 v0, 0x3f80

    move v9, v0

    move v10, v1

    :goto_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    int-to-float v3, v10

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/high16 v7, 0x3f80

    move v5, v9

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v5, 0x4220

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v4

    const-string v5, "MicroMsg.ThrowBottleAnimView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tran from ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMl:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") to ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOe:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOf:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMl:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOe:I

    sub-int/2addr v7, v4

    sub-int v2, v7, v2

    int-to-float v2, v2

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMn:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOf:I

    sub-int v4, v8, v4

    sub-int v3, v4, v3

    int-to-float v3, v3

    invoke-direct {v5, v6, v2, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/av;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const v2, 0x7f0200b4

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x19

    const/high16 v0, 0x3f00

    move v9, v0

    move v10, v1

    goto/16 :goto_0
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bMU:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOb:Landroid/view/animation/AnimationSet;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNY:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->release()V

    .line 77
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bNZ:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->bOh:Lcom/tencent/mm/plugin/bottle/ui/ay;

    .line 79
    return-void
.end method
