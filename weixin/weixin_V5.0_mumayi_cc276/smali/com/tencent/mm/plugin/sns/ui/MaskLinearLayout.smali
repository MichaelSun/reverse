.class public Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bmZ:Ljava/util/List;

.field private cPQ:Landroid/os/Handler;

.field private cPR:Ljava/lang/Runnable;

.field private clv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->clv:Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->bmZ:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->clv:Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->bmZ:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->init()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/f;->FZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->clv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->cPR:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->cPQ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->bmZ:Ljava/util/List;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->cPQ:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bm;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->cPR:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bn;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final az(Z)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->clv:Z

    .line 36
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->bmZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    return-void
.end method
