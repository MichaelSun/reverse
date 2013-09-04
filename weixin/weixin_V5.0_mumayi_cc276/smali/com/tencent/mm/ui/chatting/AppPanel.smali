.class public Lcom/tencent/mm/ui/chatting/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static cyC:I

.field private static cyD:I


# instance fields
.field private context:Landroid/content/Context;

.field private cyN:Z

.field private cyO:I

.field private cyP:I

.field private cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

.field private cyR:Lcom/tencent/mm/ui/base/MMDotView;

.field private final eQI:[Z

.field private eQJ:Lcom/tencent/mm/ui/chatting/ac;

.field private eQK:Lcom/tencent/mm/ui/chatting/ae;

.field private eQL:Lcom/tencent/mm/ui/chatting/bu;

.field private eQM:Lcom/tencent/mm/ui/chatting/cf;

.field private eQN:Lcom/tencent/mm/ui/chatting/ce;

.field private eQO:Lcom/tencent/mm/ui/chatting/bx;

.field private eQP:Lcom/tencent/mm/ui/chatting/ad;

.field private eQQ:Lcom/tencent/mm/ui/chatting/ab;

.field private eQR:Lcom/tencent/mm/ui/chatting/ca;

.field private eQS:Lcom/tencent/mm/ui/chatting/ad;

.field private eQT:Ljava/util/List;

.field private eQU:I

.field private eQV:Z

.field private eQW:Z

.field private eQX:Z

.field private eQY:Z

.field private eQZ:Z

.field private eQj:I

.field private eRa:Z

.field private eRb:Z

.field private eRc:Z

.field private eRd:Z

.field private eRe:Z

.field private eRf:Z

.field private eRg:Z

.field private eRh:Z

.field private eRi:I

.field private eRj:I

.field private eRk:Lcom/tencent/mm/ui/chatting/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyC:I

    .line 53
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyN:Z

    .line 89
    iput v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQV:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQW:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQX:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQY:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQZ:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRa:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRb:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRc:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRd:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRe:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRf:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRg:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRh:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRi:I

    .line 111
    iput v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRj:I

    .line 445
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRk:Lcom/tencent/mm/ui/chatting/m;

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->init()V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyN:Z

    .line 89
    iput v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQV:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQW:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQX:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQY:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQZ:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRa:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRb:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRc:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRd:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRe:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRf:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRg:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRh:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRi:I

    .line 111
    iput v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRj:I

    .line 445
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRk:Lcom/tencent/mm/ui/chatting/m;

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->init()V

    .line 117
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ae;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQK:Lcom/tencent/mm/ui/chatting/ae;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ac;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQJ:Lcom/tencent/mm/ui/chatting/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyN:Z

    return v0
.end method

.method private asp()I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private ast()V
    .locals 4

    .prologue
    const v2, 0x7f0c0053

    .line 287
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/u;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ag;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/v;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ah;)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->asp()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 334
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ui/chatting/AppPanel;->cyD:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 339
    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRj:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "initFlipper, portrait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ui/chatting/AppPanel;->cyC:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 348
    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRi:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private aud()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    aput-boolean v1, v4, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQV:Z

    if-nez v0, :cond_b

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 211
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQW:Z

    if-nez v3, :cond_1

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 216
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQX:Z

    if-nez v3, :cond_2

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    aput-boolean v2, v3, v1

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 221
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRb:Z

    if-nez v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 226
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQY:Z

    if-nez v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    const/4 v3, 0x4

    aput-boolean v2, v1, v3

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 231
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRd:Z

    if-nez v1, :cond_5

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    const/4 v3, 0x5

    aput-boolean v2, v1, v3

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 236
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRa:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQZ:Z

    if-nez v1, :cond_7

    .line 237
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    const/4 v3, 0x6

    aput-boolean v2, v1, v3

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 241
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRf:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRe:Z

    if-nez v1, :cond_9

    .line 242
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    const/4 v3, 0x7

    aput-boolean v2, v1, v3

    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 246
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRg:Z

    if-nez v1, :cond_a

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    const/16 v3, 0x8

    aput-boolean v2, v1, v3

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 251
    :cond_a
    rsub-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    .line 252
    return-void

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method private auf()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 364
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyO:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyP:I

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQT:Ljava/util/List;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const/high16 v1, 0x4292

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const/high16 v2, 0x42b4

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->requestLayout()V

    .line 377
    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyO:I

    div-int v5, v2, v0

    .line 378
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyP:I

    div-int/2addr v0, v1

    .line 379
    const-string v1, "MicroMsg.AppPanel"

    const-string v2, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    if-nez v5, :cond_2

    move v5, v7

    .line 383
    :cond_2
    if-nez v0, :cond_3

    move v0, v7

    .line 386
    :cond_3
    mul-int v3, v5, v0

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRc:Z

    if-eqz v0, :cond_4

    .line 389
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->aD(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    .line 398
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    int-to-double v9, v3

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 399
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 400
    :goto_2
    if-ge v1, v4, :cond_5

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v2, 0x7f030011

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/ui/chatting/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppGrid;

    .line 402
    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(IIIIII)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 391
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    goto :goto_1

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQT:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppGrid;

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRk:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/m;)V

    goto :goto_3

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyR:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 413
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    goto/16 :goto_0

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyR:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyR:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->so(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->asm()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->ss(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyR:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->asp()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyO:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->auf()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyR:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQj:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppPanel;)[Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQI:[Z

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQU:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRi:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRj:I

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f030015

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    const v0, 0x7f0c0055

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyR:Lcom/tencent/mm/ui/base/MMDotView;

    .line 129
    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->ast()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const/high16 v3, 0x10

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRa:Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/storage/f;->anR()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->anV()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move-object v0, p0

    :goto_2
    move v1, v2

    .line 139
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRf:Z

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 143
    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRi:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRj:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 132
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    const/high16 v3, 0x40

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v0, p0

    goto :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ad;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQP:Lcom/tencent/mm/ui/chatting/ad;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQW:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f07019e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f07019d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/z;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQY:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bu;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQL:Lcom/tencent/mm/ui/chatting/bu;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRb:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bx;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQO:Lcom/tencent/mm/ui/chatting/bx;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQX:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f0701a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f0701a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/aa;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRc:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ab;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQQ:Lcom/tencent/mm/ui/chatting/ab;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQZ:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/cf;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQM:Lcom/tencent/mm/ui/chatting/cf;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRe:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ce;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQN:Lcom/tencent/mm/ui/chatting/ce;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ca;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQR:Lcom/tencent/mm/ui/chatting/ca;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ad;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQS:Lcom/tencent/mm/ui/chatting/ad;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQQ:Lcom/tencent/mm/ui/chatting/ab;

    .line 677
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQJ:Lcom/tencent/mm/ui/chatting/ac;

    .line 646
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQP:Lcom/tencent/mm/ui/chatting/ad;

    .line 654
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQK:Lcom/tencent/mm/ui/chatting/ae;

    .line 650
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQL:Lcom/tencent/mm/ui/chatting/bu;

    .line 662
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQO:Lcom/tencent/mm/ui/chatting/bx;

    .line 673
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQR:Lcom/tencent/mm/ui/chatting/ca;

    .line 681
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQN:Lcom/tencent/mm/ui/chatting/ce;

    .line 669
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQM:Lcom/tencent/mm/ui/chatting/cf;

    .line 665
    return-void
.end method

.method public final atX()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQV:Z

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 148
    return-void
.end method

.method public final atY()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQW:Z

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 154
    return-void
.end method

.method public final atZ()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQX:Z

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 159
    return-void
.end method

.method public final aua()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQY:Z

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 164
    return-void
.end method

.method public final aub()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRb:Z

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 192
    return-void
.end method

.method public final auc()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRc:Z

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 197
    return-void
.end method

.method public final aue()V
    .locals 2

    .prologue
    .line 354
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->asm()I

    move-result v0

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->auf()V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->ss(I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyR:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 360
    return-void
.end method

.method public final aug()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyN:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cyQ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->ss(I)V

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->ast()V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->requestLayout()V

    .line 443
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQS:Lcom/tencent/mm/ui/chatting/ad;

    .line 658
    return-void
.end method

.method public final bR(Z)V
    .locals 3
    .parameter

    .prologue
    .line 167
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQZ:Z

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 169
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eQZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVoipPluginEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bS(Z)V
    .locals 3
    .parameter

    .prologue
    .line 173
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRe:Z

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 175
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVoipAudioEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bT(Z)V
    .locals 1
    .parameter

    .prologue
    .line 179
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRg:Z

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 181
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bU(Z)V
    .locals 3
    .parameter

    .prologue
    .line 184
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRd:Z

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aud()V

    .line 186
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableTalkroom enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->eRd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 432
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 433
    :cond_0
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aug()V

    .line 436
    :cond_1
    return-void
.end method
