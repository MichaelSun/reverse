.class public Lcom/tencent/mm/ui/tools/MaskImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private cPQ:Landroid/os/Handler;

.field private cPR:Ljava/lang/Runnable;

.field private g:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->init()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->cPR:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->cPQ:Landroid/os/Handler;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->cPQ:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/tools/ck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ck;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->cPR:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/tools/cl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cl;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 72
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 81
    return-void
.end method
