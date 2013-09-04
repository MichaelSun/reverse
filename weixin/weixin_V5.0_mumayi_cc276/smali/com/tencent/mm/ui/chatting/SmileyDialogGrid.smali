.class public Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bQi:Landroid/view/WindowManager;

.field eHT:I

.field private eSh:Lcom/tencent/mm/ui/chatting/bv;

.field eXW:I

.field eXX:I

.field eXY:I

.field eXZ:F

.field eYa:F

.field eYb:Landroid/graphics/Rect;

.field eYc:Z

.field private eYd:Landroid/view/LayoutInflater;

.field private eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

.field private eYf:Landroid/view/WindowManager$LayoutParams;

.field private eYg:I

.field private eYh:I

.field private eYi:Z

.field private eYj:Lcom/tencent/mm/ui/chatting/mm;

.field private eYk:I

.field private eYl:I

.field private eYm:Lcom/tencent/mm/ui/chatting/mk;

.field private eYn:Lcom/tencent/mm/ui/chatting/ml;

.field private eYo:I

.field private eYp:I

.field private eYq:Lcom/tencent/mm/ui/chatting/mn;

.field private eYr:Lcom/tencent/mm/ui/chatting/mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v1, -0x2

    const/4 v3, 0x2

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eHT:I

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYb:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/mn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mn;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYq:Lcom/tencent/mm/ui/chatting/mn;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYd:Landroid/view/LayoutInflater;

    .line 100
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYd:Landroid/view/LayoutInflater;

    const v2, 0x7f03024f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 103
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYk:I

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYl:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYo:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYo:I

    if-ne v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYg:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYh:I

    .line 115
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->setBackgroundResource(I)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->setStretchMode(I)V

    .line 118
    const/high16 v0, 0x42a0

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYp:I

    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->setColumnWidth(I)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYg:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYp:I

    div-int/2addr v0, v1

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->setNumColumns(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYq:Lcom/tencent/mm/ui/chatting/mn;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYg:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYh:I

    goto :goto_0
.end method

.method private N(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYb:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYb:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYc:Z

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 297
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYc:Z

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->refreshDrawableState()V

    .line 300
    :cond_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private avC()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYj:Lcom/tencent/mm/ui/chatting/mm;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYj:Lcom/tencent/mm/ui/chatting/mm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYi:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYi:Z

    .line 288
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/EmojiView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYi:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/bv;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eSh:Lcom/tencent/mm/ui/chatting/bv;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/mj;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYr:Lcom/tencent/mm/ui/chatting/mj;

    return-object v0
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotifyChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->avw()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->refresh()V

    .line 501
    :cond_0
    return-void
.end method

.method final h(Landroid/view/View;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYj:Lcom/tencent/mm/ui/chatting/mm;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/chatting/mm;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/mm;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYj:Lcom/tencent/mm/ui/chatting/mm;

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->g(Lcom/tencent/mm/storage/z;)V

    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYo:I

    if-ne v1, v5, :cond_1

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYg:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYh:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 271
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYi:Z

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYj:Lcom/tencent/mm/ui/chatting/mm;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYl:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :goto_1
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYh:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYg:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->bQi:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYe:Lcom/tencent/mm/ui/chatting/EmojiView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYf:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return v6

    .line 137
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 139
    int-to-float v3, v1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXZ:F

    .line 140
    int-to-float v3, v2

    iput v3, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYa:F

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->pointToPosition(II)I

    move-result v1

    .line 142
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iput v5, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXW:I

    .line 145
    :cond_1
    if-ltz v1, :cond_2

    .line 146
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXY:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 154
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->N(Landroid/view/View;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYm:Lcom/tencent/mm/ui/chatting/mk;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/chatting/mk;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/ui/chatting/mk;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYm:Lcom/tencent/mm/ui/chatting/mk;

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYm:Lcom/tencent/mm/ui/chatting/mk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mk;->avD()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYm:Lcom/tencent/mm/ui/chatting/mk;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYk:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXX:I

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 170
    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eHT:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->pointToPosition(II)I

    move-result v0

    .line 172
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXX:I

    .line 173
    if-ltz v0, :cond_6

    .line 174
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXY:I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->layoutChildren()V

    .line 177
    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 180
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->N(Landroid/view/View;)V

    .line 181
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXY:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->h(Landroid/view/View;I)V

    .line 195
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYm:Lcom/tencent/mm/ui/chatting/mk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 185
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->avC()V

    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXY:I

    if-ltz v0, :cond_5

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXY:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->N(Landroid/view/View;)V

    goto :goto_1

    .line 201
    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXZ:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 202
    iput v7, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXW:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYm:Lcom/tencent/mm/ui/chatting/mk;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->avC()V

    .line 209
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXX:I

    .line 218
    if-ne v1, v6, :cond_a

    .line 219
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXW:I

    if-eq v1, v7, :cond_a

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYn:Lcom/tencent/mm/ui/chatting/ml;

    if-nez v1, :cond_9

    .line 221
    new-instance v1, Lcom/tencent/mm/ui/chatting/ml;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/ml;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYn:Lcom/tencent/mm/ui/chatting/ml;

    .line 223
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYn:Lcom/tencent/mm/ui/chatting/ml;

    .line 224
    iput v0, v1, Lcom/tencent/mm/ui/chatting/ml;->eYt:I

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ml;->avD()V

    .line 226
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->post(Ljava/lang/Runnable;)Z

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eYm:Lcom/tencent/mm/ui/chatting/mk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->avC()V

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXY:I

    if-ltz v0, :cond_b

    .line 237
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXY:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 240
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->N(Landroid/view/View;)V

    .line 244
    :cond_b
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eHT:I

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
