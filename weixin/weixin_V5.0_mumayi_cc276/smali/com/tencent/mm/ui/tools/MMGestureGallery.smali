.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# instance fields
.field private bOe:I

.field private bOf:I

.field private count:I

.field private fxA:Z

.field private fxB:Z

.field private fxC:Z

.field private fxD:Z

.field private fxE:F

.field private fxF:F

.field private fxG:J

.field private fxH:J

.field private fxI:F

.field private fxJ:F

.field private fxK:J

.field private fxL:Lcom/tencent/mm/ui/tools/bu;

.field private fxM:Lcom/tencent/mm/ui/tools/by;

.field private fxN:Lcom/tencent/mm/ui/tools/bv;

.field private fxO:Lcom/tencent/mm/ui/tools/bx;

.field private fxP:Z

.field private fxQ:Z

.field private fxu:Landroid/view/GestureDetector;

.field private fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private fxw:Lcom/tencent/mm/ui/tools/cd;

.field private fxx:Lcom/tencent/mm/ui/tools/cd;

.field private fxy:Lcom/tencent/mm/ui/tools/cd;

.field private fxz:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 250
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxz:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxG:J

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxH:J

    .line 69
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxI:F

    .line 71
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxJ:F

    .line 73
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxK:J

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Landroid/os/Handler;

    .line 291
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxP:Z

    .line 840
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxQ:Z

    .line 251
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 302
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxz:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxG:J

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxH:J

    .line 69
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxI:F

    .line 71
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxJ:F

    .line 73
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxK:J

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Landroid/os/Handler;

    .line 291
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxP:Z

    .line 840
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxQ:Z

    .line 303
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 305
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/tools/bw;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/bw;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxu:Landroid/view/GestureDetector;

    .line 306
    new-instance v0, Lcom/tencent/mm/ui/tools/cd;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/cd;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxw:Lcom/tencent/mm/ui/tools/cd;

    .line 307
    new-instance v0, Lcom/tencent/mm/ui/tools/cd;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/cd;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxx:Lcom/tencent/mm/ui/tools/cd;

    .line 308
    new-instance v0, Lcom/tencent/mm/ui/tools/cd;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/cd;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxy:Lcom/tencent/mm/ui/tools/cd;

    .line 310
    new-instance v0, Lcom/tencent/mm/ui/tools/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bt;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 255
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxz:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxG:J

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxH:J

    .line 69
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxI:F

    .line 71
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxJ:F

    .line 73
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxK:J

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Landroid/os/Handler;

    .line 291
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxP:Z

    .line 840
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxQ:Z

    .line 256
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 257
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->azl()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/bv;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxN:Lcom/tencent/mm/ui/tools/bv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxE:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/bu;)Lcom/tencent/mm/ui/tools/bu;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxL:Lcom/tencent/mm/ui/tools/bu;

    return-object p1
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 633
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 639
    :cond_1
    :goto_1
    return v0

    .line 633
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    if-eqz v2, :cond_4

    cmpl-float v2, p4, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    move v2, v0

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    move v2, v1

    goto :goto_0

    .line 636
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    if-eqz v2, :cond_9

    :cond_8
    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v1

    .line 639
    goto :goto_1

    .line 636
    :cond_9
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    if-eqz v2, :cond_b

    cmpg-float v2, p4, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    move v2, v0

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    cmpg-float v2, p4, v4

    if-gez v2, :cond_d

    cmpl-float v2, p1, v4

    if-lez v2, :cond_c

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    move v2, v0

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    move v2, v1

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 551
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    if-eqz v1, :cond_0

    .line 559
    :goto_0
    return v0

    .line 555
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxO:Lcom/tencent/mm/ui/tools/bx;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxO:Lcom/tencent/mm/ui/tools/bx;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bx;->RL()V

    .line 559
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxz:Z

    return p1
.end method

.method private azl()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxw:Lcom/tencent/mm/ui/tools/cd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cd;->removeMessages(I)V

    .line 262
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxF:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxK:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxI:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxH:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxJ:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cd;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxy:Lcom/tencent/mm/ui/tools/cd;

    return-object v0
.end method

.method private d(FFF)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    if-eqz v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v7

    .line 532
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    .line 534
    cmpg-float v0, p1, v6

    if-gez v0, :cond_3

    .line 535
    float-to-double v0, p2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    goto :goto_0

    .line 540
    :cond_3
    cmpl-float v0, p2, v6

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd

    mul-float/2addr v0, v1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxP:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/by;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxM:Lcom/tencent/mm/ui/tools/by;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxF:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 2
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2
    .parameter

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxK:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2
    .parameter

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxH:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxI:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxJ:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxA:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxC:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->azl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxw:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cd;->azp()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxD:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2
    .parameter

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxG:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxE:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxz:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/cd;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxx:Lcom/tencent/mm/ui/tools/cd;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/bu;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxL:Lcom/tencent/mm/ui/tools/bu;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxN:Lcom/tencent/mm/ui/tools/bv;

    .line 236
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxO:Lcom/tencent/mm/ui/tools/bx;

    .line 247
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/by;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxM:Lcom/tencent/mm/ui/tools/by;

    .line 232
    return-void
.end method

.method public final azm()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxP:Z

    .line 295
    return-void
.end method

.method public final cP(Z)V
    .locals 0
    .parameter

    .prologue
    .line 843
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxQ:Z

    .line 844
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 851
    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    .line 853
    sget v3, Lcom/tencent/mm/g;->ND:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 855
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 856
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    move v0, v1

    .line 897
    :goto_1
    return v0

    .line 857
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 858
    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 863
    :cond_3
    sget v3, Lcom/tencent/mm/g;->NC:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 864
    if-nez v0, :cond_6

    .line 865
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    .line 866
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_4
    :goto_2
    move v0, v1

    .line 871
    goto :goto_1

    .line 867
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4

    .line 868
    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_2

    .line 875
    :cond_6
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_8

    .line 876
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 879
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atb()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 881
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asU()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asV()Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    if-le v0, v1, :cond_8

    :cond_7
    move v0, v2

    .line 882
    goto :goto_1

    .line 886
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxQ:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 887
    goto :goto_1

    .line 889
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxz:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 890
    goto :goto_1

    .line 892
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_c

    .line 893
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_b
    :goto_3
    move v0, v2

    .line 897
    goto :goto_1

    .line 894
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_b

    .line 895
    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_3
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 955
    if-eqz p1, :cond_0

    .line 957
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 960
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 520
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 521
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    .line 522
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    .line 523
    const-string v0, "MicroMsg.MMGestureGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 654
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxz:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 835
    :goto_0
    return v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 659
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 661
    sget v0, Lcom/tencent/mm/g;->ND:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 664
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 667
    :cond_2
    sget v1, Lcom/tencent/mm/g;->NC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 668
    if-nez v1, :cond_3

    .line 670
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 674
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 675
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 677
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 678
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 679
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 686
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atb()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 687
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atc()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 689
    const/4 v5, 0x2

    aget v5, v0, v5

    .line 690
    add-float v6, v5, v3

    .line 692
    const/4 v7, 0x5

    aget v0, v0, v7

    .line 693
    add-float v7, v0, v4

    .line 695
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 696
    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 705
    float-to-int v8, v3

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    if-gt v8, v9, :cond_8

    float-to-int v8, v4

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    if-gt v8, v9, :cond_8

    .line 709
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 710
    goto/16 :goto_0

    .line 713
    :cond_4
    cmpl-float v0, p3, v10

    if-lez v0, :cond_5

    .line 715
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    .line 717
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 722
    :cond_5
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_6

    .line 724
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 729
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    if-nez v0, :cond_7

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    :cond_7
    move v0, v2

    .line 732
    goto/16 :goto_0

    .line 734
    :cond_8
    float-to-int v8, v3

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    if-gt v8, v9, :cond_e

    float-to-int v8, v4

    iget v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    if-le v8, v9, :cond_e

    .line 738
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 739
    invoke-direct {p0, p4, v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(FFF)Z

    move-result v0

    goto/16 :goto_0

    .line 743
    :cond_9
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 744
    goto/16 :goto_0

    .line 747
    :cond_a
    cmpl-float v0, p3, v10

    if-lez v0, :cond_b

    .line 749
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_c

    .line 751
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 756
    :cond_b
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_c

    .line 758
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 763
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    if-nez v0, :cond_d

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    :cond_d
    move v0, v2

    .line 766
    goto/16 :goto_0

    .line 768
    :cond_e
    float-to-int v3, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    if-le v3, v8, :cond_13

    float-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    if-gt v3, v4, :cond_13

    .line 773
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 774
    goto/16 :goto_0

    .line 777
    :cond_f
    cmpl-float v0, p3, v10

    if-lez v0, :cond_10

    .line 779
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_11

    .line 781
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 786
    :cond_10
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_11

    .line 788
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 793
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    if-nez v0, :cond_12

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    :cond_12
    move v0, v2

    .line 796
    goto/16 :goto_0

    .line 802
    :cond_13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    .line 803
    invoke-direct {p0, p4, v0, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(FFF)Z

    move-result v0

    goto/16 :goto_0

    .line 807
    :cond_14
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 808
    goto/16 :goto_0

    .line 811
    :cond_15
    cmpl-float v0, p3, v10

    if-lez v0, :cond_16

    .line 813
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_17

    .line 815
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 820
    :cond_16
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_17

    .line 822
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 827
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxB:Z

    if-nez v0, :cond_18

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v3, p4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->s(FF)V

    :cond_18
    move v0, v2

    .line 830
    goto/16 :goto_0

    .line 835
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxu:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 909
    const-string v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 932
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 913
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 915
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 916
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atb()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->atc()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 919
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOe:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bOf:I

    if-gt v2, v3, :cond_1

    .line 920
    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 923
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 925
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 926
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 927
    add-float v2, v0, v1

    .line 928
    const-string v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 910
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 965
    if-eqz p1, :cond_0

    .line 967
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 970
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxx:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cd;->release()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxy:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cd;->release()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fxw:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cd;->release()V

    .line 646
    return-void
.end method
