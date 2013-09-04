.class public Lcom/tencent/mm/plugin/game/ui/GameAdView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field private bRn:Lcom/tencent/mm/ui/base/MMFlipper;

.field private bRo:Lcom/tencent/mm/ui/base/MMDotView;

.field private caJ:Ljava/util/Map;

.field private caK:Ljava/util/List;

.field private caL:Ljava/util/LinkedList;

.field private caM:Lcom/tencent/mm/plugin/game/ui/y;

.field private caN:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caN:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/y;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/ui/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    .line 54
    return-void
.end method

.method private DX()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->ask()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    const-string v3, "#cacaca"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 123
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caM:Lcom/tencent/mm/plugin/game/ui/y;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caJ:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caK:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->jf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Lcom/tencent/mm/plugin/game/ui/GameAdView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ah;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->ss(I)V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static jf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/game/a/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/a/p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic jg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->jf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final DW()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 194
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 195
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 182
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caN:Z

    if-nez v0, :cond_0

    const v0, 0x7f0c02de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    const v0, 0x7f0c02df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caN:Z

    .line 61
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/LinkedList;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string v0, "MicroMsg.GameAdView"

    const-string v1, "null app id list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->setVisibility(I)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caN:Z

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.GameAdView"

    const-string v1, "has not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caJ:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caJ:Ljava/util/Map;

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caK:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caK:Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    const-string v0, "MicroMsg.GameAdView"

    const-string v1, "only one recommand game, dotview should set gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->DX()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->caL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->so(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameAdView;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    goto :goto_4
.end method
