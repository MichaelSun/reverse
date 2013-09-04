.class public Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bMl:I

.field private bMm:I

.field private bMn:I

.field private bMo:I

.field private bMp:I

.field private bMq:I

.field private bMr:Landroid/view/animation/Animation;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/w;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->zS()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/w;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->zS()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/w;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->zS()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMp:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMq:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMl:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMm:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMn:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMo:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private zS()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMp:I

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMq:I

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMl:I

    .line 59
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMm:I

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMn:I

    .line 61
    iput p4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMo:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->bMr:Landroid/view/animation/Animation;

    .line 52
    return-void
.end method
