.class public Lcom/tencent/mm/ui/base/MMHorList;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# instance fields
.field private eIA:I

.field private eIB:I

.field private eIC:Ljava/util/Queue;

.field private eID:Z

.field private eIE:Z

.field protected eIF:Landroid/widget/Scroller;

.field private eIG:Landroid/view/GestureDetector;

.field private eIH:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private eII:Landroid/widget/AdapterView$OnItemClickListener;

.field private eIJ:Landroid/widget/ListAdapter;

.field private eIK:Ljava/lang/Runnable;

.field private eIL:Z

.field private eIM:Z

.field private eIN:I

.field private eIO:I

.field private eIP:Z

.field private eIQ:Z

.field private eIR:Landroid/database/DataSetObserver;

.field private eIS:Landroid/view/GestureDetector$OnGestureListener;

.field private eIw:Lcom/tencent/mm/ui/base/ba;

.field private eIx:I

.field private eIy:I

.field private eIz:I

.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 43
    const/high16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIC:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eID:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ax;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIK:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIL:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIM:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIN:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIP:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIQ:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ay;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIR:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/az;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIS:Landroid/view/GestureDetector$OnGestureListener;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/high16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIC:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eID:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ax;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIK:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIL:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIM:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIN:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIP:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIQ:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ay;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIR:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/az;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIS:Landroid/view/GestureDetector$OnGestureListener;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/high16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIC:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eID:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ax;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIK:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIL:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIM:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIN:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIP:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIQ:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ay;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIR:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/az;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIS:Landroid/view/GestureDetector$OnGestureListener;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    return v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x8000

    .line 294
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eID:Z

    return v0
.end method

.method private asz()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIN:I

    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eII:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMHorList;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIH:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 92
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eID:Z

    .line 95
    const/high16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIS:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIG:Landroid/view/GestureDetector;

    .line 99
    return-void
.end method

.method private reset()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 465
    return-void
.end method


# virtual methods
.method protected final K(F)Z
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIw:Lcom/tencent/mm/ui/base/ba;

    .line 36
    return-void
.end method

.method public final asA()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIP:Z

    return v0
.end method

.method public final asx()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIL:Z

    .line 72
    return-void
.end method

.method public final asy()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIM:Z

    .line 81
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIG:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 363
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIP:Z

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIw:Lcom/tencent/mm/ui/base/ba;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIw:Lcom/tencent/mm/ui/base/ba;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/ba;->UC()V

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 369
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIM:Z

    if-eqz v1, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->asz()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 371
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    if-gez v1, :cond_4

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 389
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIP:Z

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIw:Lcom/tencent/mm/ui/base/ba;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIw:Lcom/tencent/mm/ui/base/ba;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/ba;->UD()V

    goto :goto_0

    .line 375
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    if-le v1, v2, :cond_3

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_1

    .line 381
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    mul-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eID:Z

    if-eqz v0, :cond_3

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 161
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIL:Z

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->asz()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 168
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eID:Z

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 176
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIM:Z

    if-eqz v0, :cond_9

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->asz()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 184
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_6

    .line 185
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 211
    :cond_6
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    sub-int v3, v0, v2

    .line 213
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_b

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIC:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    goto :goto_2

    .line 189
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_8

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 194
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_6

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIO:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 200
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    if-gez v0, :cond_a

    .line 201
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 205
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    if-le v0, v2, :cond_6

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto/16 :goto_1

    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIC:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    goto :goto_3

    .line 215
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_4
    move v2, v0

    :goto_5
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/MMHorList;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIB:I

    :cond_d
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIy:I

    move v2, v0

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_6
    move v2, v0

    :goto_7
    add-int v0, v2, v3

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    if-ltz v0, :cond_f

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/ui/base/MMHorList;->a(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIx:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v2, v0

    goto :goto_7

    .line 216
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIE:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v2, v0

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 218
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIA:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 223
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIw:Lcom/tencent/mm/ui/base/ba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIQ:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIw:Lcom/tencent/mm/ui/base/ba;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/ba;->UE()V

    .line 225
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIQ:Z

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x8000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 349
    invoke-super {p0, p1, v0}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIR:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIJ:Landroid/widget/ListAdapter;

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    .line 143
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eII:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIH:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 109
    return-void
.end method

.method public setSelection(I)V
    .locals 0
    .parameter

    .prologue
    .line 336
    return-void
.end method

.method public final su(I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIN:I

    .line 85
    return-void
.end method

.method public final sv(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIz:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 415
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIQ:Z

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 417
    return-void
.end method

.method protected final we()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->eIF:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 400
    return v1
.end method
