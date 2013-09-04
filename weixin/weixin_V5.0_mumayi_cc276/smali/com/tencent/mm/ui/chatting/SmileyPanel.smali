.class public Lcom/tencent/mm/ui/chatting/SmileyPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelemoji/i;


# static fields
.field private static cyC:I

.field private static cyD:I


# instance fields
.field private bRn:Lcom/tencent/mm/ui/base/MMFlipper;

.field private bRo:Lcom/tencent/mm/ui/base/MMDotView;

.field private cBC:Z

.field private eYL:I

.field private eYM:I

.field private eYN:I

.field private eYO:Ljava/util/ArrayList;

.field private eYP:Ljava/util/ArrayList;

.field private final eYQ:Ljava/util/HashMap;

.field private eYR:Z

.field private eYS:I

.field private eYT:I

.field private eYU:Z

.field private eYV:I

.field private eYW:I

.field private eYX:Ljava/lang/String;

.field private eYY:Landroid/widget/TextView;

.field private eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private eZb:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field private eZc:Z

.field private eZd:Landroid/widget/ImageButton;

.field private eZe:Lcom/tencent/mm/pluginsdk/ui/p;

.field private eZf:Lcom/tencent/mm/pluginsdk/ui/o;

.field private eZg:Lcom/tencent/mm/pluginsdk/ui/q;

.field private final eZh:Lcom/tencent/mm/ui/base/bt;

.field private final eZi:Landroid/view/View$OnClickListener;

.field private final eZj:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xb3

    sput v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cyC:I

    .line 61
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cyD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYR:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYU:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYV:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYW:I

    .line 83
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZc:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/mt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mt;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mHandler:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/chatting/mu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mu;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZh:Lcom/tencent/mm/ui/base/bt;

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/chatting/mv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mv;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZi:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/chatting/mw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mw;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZj:Landroid/view/View$OnClickListener;

    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->W(Landroid/content/Context;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYR:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYU:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYV:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYW:I

    .line 83
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZc:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/mt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mt;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mHandler:Landroid/os/Handler;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/chatting/mu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mu;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZh:Lcom/tencent/mm/ui/base/bt;

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/chatting/mv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mv;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZi:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/chatting/mw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mw;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZj:Landroid/view/View$OnClickListener;

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->W(Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method private G(Ljava/lang/String;Z)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_8

    .line 566
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYS:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYT:I

    if-nez v1, :cond_2

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 570
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42a0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 571
    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYS:I

    div-int v6, v2, v1

    .line 572
    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYT:I

    div-int v1, v2, v1

    .line 573
    mul-int v4, v6, v1

    .line 574
    sget v1, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 578
    const/16 v1, 0x19

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 580
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aa;->apj()I

    move-result v3

    .line 592
    :goto_1
    int-to-double v7, v3

    int-to-double v10, v4

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    move v2, v0

    .line 594
    :goto_2
    if-ge v2, v5, :cond_6

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    const v7, 0x7f030255

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    .line 597
    iget v8, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYS:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->a(IIIIIILjava/lang/String;I)V

    .line 598
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->a(Lcom/tencent/mm/ui/base/MMFlipper;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->avG()V

    .line 600
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 582
    goto :goto_1

    .line 585
    :cond_4
    const/16 v1, 0x17

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 587
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/aa;->wZ(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v0

    .line 589
    goto :goto_1

    .line 602
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZe:Lcom/tencent/mm/pluginsdk/ui/p;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/p;)V

    goto :goto_3

    .line 607
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    if-eqz p2, :cond_8

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->ask()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 616
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->p(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method private W(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    .line 265
    const v0, 0x7f030254

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYM:I

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYL:I

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b002c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYN:I

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZc:Z

    .line 272
    const v0, 0x7f0c0351

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f0c05ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 275
    const v0, 0x7f0c05ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    .line 276
    const v0, 0x7f0c05f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZb:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZb:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const v2, 0x7f0c05f1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZc:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avJ()V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avI()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZh:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/bt;)V

    .line 282
    return-void

    .line 278
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avH()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyPanel;Lcom/tencent/mm/storage/x;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 57
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_name"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aiA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_copyright"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aoN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_coverurl"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aoI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_description"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aoJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_price"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aoK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_type"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aoL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_flag"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->aoM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preceding_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "entrance_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040028

    const v2, 0x7f040027

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private asp()I
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 424
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    .line 426
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static aue()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method private avH()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f0d00c6

    const v9, 0x7f0203e3

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    move v1, v2

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_b

    .line 288
    if-nez v1, :cond_2

    .line 289
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v11, v10}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYM:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxHeight(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYM:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumHeight(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYL:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxWidth(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYL:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumWidth(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    const v3, 0x7f0203d3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    const-string v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    const-string v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 286
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_2
    if-lez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_9

    .line 305
    new-instance v4, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v11, v10}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYM:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxHeight(I)V

    .line 307
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYM:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumHeight(I)V

    .line 308
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYL:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMaxWidth(I)V

    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYL:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setMinimumWidth(I)V

    .line 310
    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    .line 311
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYO:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/tencent/mm/storage/x;->eAq:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 315
    const v3, 0x7f0203c2

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    .line 337
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    .line 338
    const v3, 0x7f070790

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    .line 339
    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/storage/x;->eAq:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 343
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    .line 344
    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 318
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 319
    const v3, 0x7f0203c8

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    goto :goto_2

    .line 323
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoO()I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 326
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    .line 332
    :goto_3
    if-eqz v3, :cond_3

    .line 333
    iget v5, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYN:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYN:I

    invoke-static {v3, v5, v6, v2, v8}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 334
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 328
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v6, ""

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 329
    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    goto :goto_3

    .line 345
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoO()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 346
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    .line 347
    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 354
    :cond_9
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/i/a;->aV(I)Z

    move-result v0

    .line 355
    const-string v3, "MicroMsg.SmileyPanel"

    const-string v4, "Has new [%b]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 361
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 362
    if-eqz v0, :cond_a

    .line 364
    const v0, 0x7f0203e4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 368
    :goto_4
    const v0, 0x7f0203c4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    const-string v0, "TAG_STORE_TAB"

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZi:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 374
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v11, v10}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZd:Landroid/widget/ImageButton;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZd:Landroid/widget/ImageButton;

    const v3, 0x7f0203bd

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZd:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 366
    :cond_a
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 383
    :cond_b
    return-void
.end method

.method private avI()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_2

    .line 394
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYW:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aoQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYO:Ljava/util/ArrayList;

    .line 404
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avH()V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    if-nez v0, :cond_3

    .line 406
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    .line 407
    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZa:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 410
    :cond_3
    return-void

    .line 396
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "Get ConfigStg Last Smiley Page fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->aoP()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYO:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private avJ()V
    .locals 4

    .prologue
    const v2, 0x7f0c05ed

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/mx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/mx;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ag;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/my;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/my;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ah;)V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->asp()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 455
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cyD:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cyC:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->avF()V

    goto :goto_1

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 487
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->avF()V

    goto :goto_2

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYV:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYS:I

    return p1
.end method

.method private ch(Z)V
    .locals 11
    .parameter

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    const/high16 v3, 0x422c

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    const/high16 v3, 0x4240

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 530
    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYT:I

    div-int v0, v3, v0

    .line 532
    if-eqz p1, :cond_1

    .line 533
    const/4 v6, 0x7

    .line 540
    :goto_0
    mul-int v4, v6, v0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->bg(Landroid/content/Context;)I

    move-result v3

    .line 544
    int-to-double v7, v3

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 546
    :cond_0
    :goto_1
    if-ge v2, v5, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mContext:Landroid/content/Context;

    const v7, 0x7f030250

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 548
    const-string v7, ""

    iget v8, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYS:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(IIIIIILjava/lang/String;I)V

    .line 549
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 536
    :cond_1
    const/16 v6, 0xe

    goto :goto_0

    .line 552
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 554
    const-string v7, ""

    iget v8, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYS:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(IIIIIILjava/lang/String;I)V

    .line 552
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZe:Lcom/tencent/mm/pluginsdk/ui/p;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/p;)V

    goto :goto_3

    .line 562
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "entrance_scence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040028

    const v2, 0x7f040027

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/pluginsdk/ui/q;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZg:Lcom/tencent/mm/pluginsdk/ui/q;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/pluginsdk/ui/o;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZf:Lcom/tencent/mm/pluginsdk/ui/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYR:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYR:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method private o(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 622
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 632
    :goto_1
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->so(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    goto :goto_1
.end method

.method private p(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 637
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 647
    :goto_1
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->so(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZf:Lcom/tencent/mm/pluginsdk/ui/o;

    .line 718
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZg:Lcom/tencent/mm/pluginsdk/ui/q;

    .line 722
    return-void
.end method

.method public final aug()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYR:Z

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avJ()V

    .line 218
    return-void
.end method

.method public final avK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZc:Z

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZd:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 691
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 692
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    :cond_0
    return-void
.end method

.method public final avL()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYZ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setVisibility(I)V

    .line 728
    :cond_0
    return-void
.end method

.method public final avM()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZe:Lcom/tencent/mm/pluginsdk/ui/p;

    .line 738
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZf:Lcom/tencent/mm/pluginsdk/ui/o;

    .line 739
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZg:Lcom/tencent/mm/pluginsdk/ui/q;

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 743
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    .line 744
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->avN()V

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 749
    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZe:Lcom/tencent/mm/pluginsdk/ui/p;

    .line 714
    return-void
.end method

.method public final ci(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 701
    if-eqz p1, :cond_0

    .line 702
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 703
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    :cond_1
    return-void
.end method

.method public final cj(Z)V
    .locals 1
    .parameter

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 734
    :cond_0
    return-void
.end method

.method public final oL()V
    .locals 2

    .prologue
    .line 754
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "finishDownloadImage, reload radio group view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 756
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->aug()V

    .line 213
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYU:Z

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cBC:Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->asm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/i;)V

    .line 242
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->G(Ljava/lang/String;Z)V

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYU:Z

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avI()V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYU:Z

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/i;)V

    .line 230
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYX:Ljava/lang/String;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZg:Lcom/tencent/mm/pluginsdk/ui/q;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZg:Lcom/tencent/mm/pluginsdk/ui/q;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/q;->bg(Z)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avK()V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZg:Lcom/tencent/mm/pluginsdk/ui/q;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eZg:Lcom/tencent/mm/pluginsdk/ui/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/q;->bg(Z)V

    .line 254
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->ci(Z)V

    goto :goto_0
.end method

.method public final yK(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 497
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "[swicthToPanel] productId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYS:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYT:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->asp()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->ch(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->eYP:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->o(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->ch(Z)V

    goto :goto_1

    .line 504
    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->G(Ljava/lang/String;Z)V

    goto :goto_0
.end method
