.class public Lcom/tencent/mm/ui/base/MMGridPaper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected bQO:Lcom/tencent/mm/ui/base/as;

.field protected bRA:I

.field protected bRD:I

.field protected bRE:I

.field protected bRF:I

.field protected bRG:I

.field protected bRH:Z

.field protected bRI:I

.field protected bRJ:I

.field protected bRn:Lcom/tencent/mm/ui/base/MMFlipper;

.field protected bRo:Lcom/tencent/mm/ui/base/MMDotView;

.field protected bRp:I

.field protected bRq:I

.field protected bRr:I

.field protected bRs:I

.field protected bRt:I

.field protected bRu:I

.field protected bRv:I

.field protected bRw:I

.field protected bRx:I

.field protected bRy:I

.field protected bRz:I

.field protected eIc:Landroid/view/View;

.field protected eId:Landroid/os/Handler;

.field protected eIe:I

.field protected eIf:Z

.field protected eIg:I

.field protected eIh:I

.field protected eIi:I

.field protected eIj:Lcom/tencent/mm/ui/base/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x60

    const/16 v3, 0xa

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIe:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    .line 56
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRy:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    .line 59
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRD:I

    .line 60
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRE:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRF:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRG:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIf:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRI:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRJ:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIg:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIh:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIi:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->init()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x60

    const/16 v3, 0xa

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIe:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    .line 56
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRy:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    .line 59
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRD:I

    .line 60
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRE:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRF:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRG:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIf:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRI:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRJ:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIg:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIh:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIi:I

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->init()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asw()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    goto :goto_0
.end method

.method private static ao(II)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 481
    .line 482
    if-gtz p1, :cond_1

    .line 483
    const-string v1, "MicroMsg.MMGridPaper"

    const-string v2, "ceil:total[%d], length[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :goto_0
    return v0

    .line 486
    :goto_1
    if-lez v2, :cond_0

    .line 487
    sub-int/2addr v2, p1

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 490
    :cond_0
    const-string v2, "MicroMsg.MMGridPaper"

    const-string v3, "ceil:num[%d], length[%d], result[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 491
    goto :goto_0

    :cond_1
    move v2, p0

    move v1, v0

    goto :goto_1
.end method

.method private asp()I
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 193
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private asq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 199
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "adjustDisplayArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    if-eq v3, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asp()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 203
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "set land mode, special height is %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget v0, Lcom/tencent/mm/g;->Nj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eId:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ak;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    if-eq v3, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asp()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 220
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "set port mode, special height is %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    sget v0, Lcom/tencent/mm/g;->Nj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eId:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/al;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected static asr()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method protected static ass()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method private ast()V
    .locals 2

    .prologue
    .line 251
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "MMGridPaper initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    .line 253
    sget v0, Lcom/tencent/mm/g;->Nk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sn(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    if-nez v0, :cond_1

    .line 258
    sget v0, Lcom/tencent/mm/g;->Nl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asq()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/base/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/am;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ag;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/base/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/an;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ah;)V

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asu()V

    .line 343
    return-void
.end method

.method private asu()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 395
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "initSubGrid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRq:I

    if-nez v0, :cond_1

    .line 398
    :cond_0
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "initSubGrid:gridWithd or gridHeight is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRD:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRE:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    .line 405
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRp:I

    div-int v0, v4, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    .line 406
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRq:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    .line 407
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    if-nez v0, :cond_2

    .line 408
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    .line 410
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    if-nez v0, :cond_3

    .line 411
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    .line 413
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    mul-int v5, v0, v3

    .line 416
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bQO:Lcom/tencent/mm/ui/base/as;

    if-nez v0, :cond_5

    move v0, v1

    .line 418
    :goto_1
    add-int/lit8 v3, v0, 0x0

    .line 420
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v4, "totalCount is %d, dialogMode is %B"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIf:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ao(II)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asp()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asq()V

    goto :goto_0

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bQO:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->getCount()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 420
    goto :goto_2

    :pswitch_0
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRJ:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRE:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string v7, "MicroMsg.MMGridPaper"

    const-string v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    if-eq v0, v6, :cond_7

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRz:I

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :pswitch_1
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRI:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRE:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string v7, "MicroMsg.MMGridPaper"

    const-string v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    if-eq v0, v6, :cond_8

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRA:I

    move v0, v1

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_3

    .line 425
    :cond_9
    invoke-static {v3, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->ao(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    .line 428
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    add-int/lit8 v6, v0, -0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIe:I

    if-eqz v4, :cond_a

    if-gtz v5, :cond_e

    :cond_a
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "floor:total[%d], length[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    .line 431
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    .line 432
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    .line 433
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    .line 435
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIj:Lcom/tencent/mm/ui/base/ar;

    if-eqz v0, :cond_b

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIj:Lcom/tencent/mm/ui/base/ar;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    .line 440
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 441
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    if-gt v1, v0, :cond_d

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/i;->aew:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 443
    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bQO:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/as;)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRF:I

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setHorizontalSpacing(I)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRG:I

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setVerticalSpacing(I)V

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 428
    :goto_6
    if-lt v3, v5, :cond_c

    sub-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    const-string v3, "MicroMsg.MMGridPaper"

    const-string v7, "floor:num[%d], length[%d], result[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 449
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asw()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    move v0, v1

    goto :goto_6

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private asw()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "set DotView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->so(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bQO:Lcom/tencent/mm/ui/base/as;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    if-gt v0, v1, :cond_3

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 515
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "set DotView gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    if-lt v0, v1, :cond_1

    .line 521
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->sq(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->sr(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 526
    return-void

    :cond_2
    move v0, v2

    .line 511
    goto :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 518
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "set DotView visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eId:Landroid/os/Handler;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aey:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIg:I

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ast()V

    .line 178
    return-void
.end method


# virtual methods
.method public final AL()V
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRD:I

    .line 100
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIc:Landroid/view/View;

    .line 130
    sget v0, Lcom/tencent/mm/g;->Ns:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIc:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final an(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRJ:I

    .line 120
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRI:I

    .line 121
    return-void
.end method

.method public final asn()V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRy:I

    .line 96
    return-void
.end method

.method public final aso()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIf:Z

    .line 116
    return-void
.end method

.method protected final asv()V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eId:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/ui/base/aq;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/base/aq;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/as;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bQO:Lcom/tencent/mm/ui/base/as;

    .line 139
    const-string v2, "MicroMsg.MMGridPaper"

    const-string v3, "setGridPaperAdapter:adapter is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bQO:Lcom/tencent/mm/ui/base/as;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bQO:Lcom/tencent/mm/ui/base/as;

    new-instance v1, Lcom/tencent/mm/ui/base/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/aj;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/as;->a(Lcom/tencent/mm/ui/base/at;)V

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ast()V

    .line 157
    return-void

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 549
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 550
    :cond_0
    const-string v0, "MicroMsg.MMGridPaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    .line 553
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 533
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIg:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asp()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIg:I

    .line 536
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onLayout, currentOrientation changed, reAdjustDisplayArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRH:Z

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->clearAnimation()V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asq()V

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->asu()V

    .line 543
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 544
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIe:I

    .line 161
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eIe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->ast()V

    .line 163
    return-void
.end method

.method public final st(I)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRE:I

    .line 104
    return-void
.end method
