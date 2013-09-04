.class public Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field private cbL:Ljava/util/List;

.field private cbM:Ljava/util/Map;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    const-string v0, "MicroMsg.GameIntroImageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error notify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    :cond_3
    const-string v0, "MicroMsg.GameIntroImageList"

    const-string v1, "bitmap is null or has recycled : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 105
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x6

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbL:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->setVisibility(I)V

    .line 44
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->mContext:Landroid/content/Context;

    const/16 v5, 0xa0

    invoke-static {v4, v5}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->mContext:Landroid/content/Context;

    const/16 v6, 0x10b

    invoke-static {v5, v6}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#cacaca"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v3, Lcom/tencent/mm/plugin/game/a/p;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/a/p;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIntroImageList;->cbM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_0
.end method
