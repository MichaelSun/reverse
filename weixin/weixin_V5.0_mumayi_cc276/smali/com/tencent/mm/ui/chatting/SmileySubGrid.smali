.class public Lcom/tencent/mm/ui/chatting/SmileySubGrid;
.super Lcom/tencent/mm/ui/chatting/SmileyGrid;
.source "SourceFile"


# instance fields
.field private bQi:Landroid/view/WindowManager;

.field private bRn:Lcom/tencent/mm/ui/base/MMFlipper;

.field eHT:I

.field private eHU:I

.field eXW:I

.field eXX:I

.field eXY:I

.field eXZ:F

.field eYa:F

.field eYb:Landroid/graphics/Rect;

.field eYc:Z

.field private eYd:Landroid/view/LayoutInflater;

.field private eYf:Landroid/view/WindowManager$LayoutParams;

.field private eYg:I

.field private eYh:I

.field private eYi:Z

.field private eYk:I

.field private eYl:I

.field private eYo:I

.field private eYp:I

.field private eZl:Lcom/tencent/mm/ui/chatting/EmojiView;

.field private eZm:Landroid/view/View;

.field private eZn:Lcom/tencent/mm/ui/chatting/nb;

.field private eZo:Lcom/tencent/mm/ui/chatting/mz;

.field private eZp:Lcom/tencent/mm/ui/chatting/na;

.field private eZq:I

.field private eZr:Ljava/lang/String;

.field private eZs:Lcom/tencent/mm/ui/chatting/nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eHT:I

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYb:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/chatting/nc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/nc;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZs:Lcom/tencent/mm/ui/chatting/nc;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYd:Landroid/view/LayoutInflater;

    .line 105
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZs:Lcom/tencent/mm/ui/chatting/nc;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYd:Landroid/view/LayoutInflater;

    const v2, 0x7f03024f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    const v2, 0x7f0c0001

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZl:Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 112
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZq:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZq:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZq:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYk:I

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYl:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYo:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYo:I

    if-ne v0, v3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYg:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYh:I

    .line 132
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->setBackgroundResource(I)V

    .line 134
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->setStretchMode(I)V

    .line 135
    const/high16 v0, 0x42a0

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYp:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->setColumnWidth(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYg:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYp:I

    div-int/2addr v0, v1

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->setNumColumns(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eHU:I

    .line 145
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYg:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYh:I

    goto :goto_0
.end method

.method private N(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYb:Landroid/graphics/Rect;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 369
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYb:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYc:Z

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 373
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYc:Z

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->refreshDrawableState()V

    .line 376
    :cond_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Lcom/tencent/mm/ui/chatting/EmojiView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZl:Lcom/tencent/mm/ui/chatting/EmojiView;

    return-object v0
.end method

.method private avC()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZn:Lcom/tencent/mm/ui/chatting/nb;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZn:Lcom/tencent/mm/ui/chatting/nb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYi:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYi:Z

    .line 355
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZr:Ljava/lang/String;

    .line 356
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYi:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Lcom/tencent/mm/ui/base/MMFlipper;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMFlipper;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 364
    return-void
.end method

.method final avN()V
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZs:Lcom/tencent/mm/ui/chatting/nc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 360
    return-void
.end method

.method final h(Landroid/view/View;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0203c0

    const v6, 0x7f0203bf

    const v4, 0x7f0203be

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZn:Lcom/tencent/mm/ui/chatting/nb;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/ui/chatting/nb;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/nb;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZn:Lcom/tencent/mm/ui/chatting/nb;

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 293
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZr:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZl:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->g(Lcom/tencent/mm/storage/z;)V

    .line 298
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYo:I

    if-ne v0, v5, :cond_2

    .line 299
    rem-int/lit8 v0, p2, 0x4

    .line 300
    packed-switch v0, :pswitch_data_0

    .line 308
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYo:I

    if-ne v1, v5, :cond_3

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYg:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYh:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 338
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYi:Z

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZn:Lcom/tencent/mm/ui/chatting/nb;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYl:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    :goto_2
    return-void

    .line 302
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 305
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 312
    :cond_2
    rem-int/lit8 v0, p2, 0x8

    .line 313
    sparse-switch v0, :sswitch_data_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 315
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 318
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYh:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYg:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bQi:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZm:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    packed-switch v1, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return v5

    .line 154
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 156
    int-to-float v3, v1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXZ:F

    .line 157
    int-to-float v3, v2

    iput v3, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYa:F

    .line 158
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iput v4, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXW:I

    .line 162
    :cond_1
    if-ltz v1, :cond_2

    .line 163
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXY:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    :cond_2
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->N(Landroid/view/View;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZo:Lcom/tencent/mm/ui/chatting/mz;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/chatting/mz;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/chatting/mz;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZo:Lcom/tencent/mm/ui/chatting/mz;

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZo:Lcom/tencent/mm/ui/chatting/mz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mz;->avD()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZo:Lcom/tencent/mm/ui/chatting/mz;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eYk:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXX:I

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 187
    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eHT:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->pointToPosition(II)I

    move-result v0

    .line 189
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXX:I

    .line 190
    if-ltz v0, :cond_6

    .line 191
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXY:I

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->layoutChildren()V

    .line 194
    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->N(Landroid/view/View;)V

    .line 198
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXY:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->h(Landroid/view/View;I)V

    .line 212
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZo:Lcom/tencent/mm/ui/chatting/mz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 202
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->avC()V

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXY:I

    if-ltz v0, :cond_5

    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXY:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 208
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->N(Landroid/view/View;)V

    goto :goto_1

    .line 218
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXZ:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eHU:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 219
    iput v6, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXW:I

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZo:Lcom/tencent/mm/ui/chatting/mz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->avC()V

    goto/16 :goto_0

    .line 234
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXX:I

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 236
    if-ne v1, v5, :cond_a

    .line 237
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXW:I

    if-eq v1, v6, :cond_a

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZp:Lcom/tencent/mm/ui/chatting/na;

    if-nez v1, :cond_9

    .line 239
    new-instance v1, Lcom/tencent/mm/ui/chatting/na;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/chatting/na;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZp:Lcom/tencent/mm/ui/chatting/na;

    .line 241
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZp:Lcom/tencent/mm/ui/chatting/na;

    .line 242
    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/na;->eZu:Landroid/view/View;

    .line 243
    iput v0, v1, Lcom/tencent/mm/ui/chatting/na;->eYt:I

    .line 244
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/na;->avD()V

    .line 245
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eZo:Lcom/tencent/mm/ui/chatting/mz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_c

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->bC(Z)V

    .line 261
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->avC()V

    .line 262
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXY:I

    if-ltz v0, :cond_d

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXY:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 267
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->N(Landroid/view/View;)V

    .line 270
    :cond_d
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eHT:I

    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
