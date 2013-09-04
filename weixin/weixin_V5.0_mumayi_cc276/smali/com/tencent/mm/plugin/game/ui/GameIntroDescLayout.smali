.class public Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cbK:Ljava/util/Map;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .locals 5
    .parameter

    .prologue
    .line 30
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_0
    const-string v0, "MicroMsg.GameIntroDescLayout"

    const-string v1, "nill or null gamedesc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->setVisibility(I)V

    .line 37
    :cond_1
    return-void

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->cbK:Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->cbK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f0300f5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0c02ee

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c02ef

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameIntroDescLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
