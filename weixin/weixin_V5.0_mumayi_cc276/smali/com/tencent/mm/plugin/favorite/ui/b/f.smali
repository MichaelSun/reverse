.class public final Lcom/tencent/mm/plugin/favorite/ui/b/f;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# instance fields
.field private final bXf:I

.field private final bXg:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bXg:I

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bXf:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    if-nez p1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/g;-><init>()V

    .line 46
    sget v2, Lcom/tencent/mm/i;->adh:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 47
    sget v0, Lcom/tencent/mm/g;->LR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g;->bXh:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/tencent/mm/g;->LT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/g;->bXi:Landroid/widget/TextView;

    move-object v6, v1

    .line 53
    :goto_0
    invoke-static {v6, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/f;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 54
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    iget-object v1, v6, Lcom/tencent/mm/plugin/favorite/ui/b/g;->bXh:Landroid/widget/ImageView;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bXf:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bXg:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/a/q;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bWW:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bVC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bVC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/b/g;->bXi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_1
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/g;

    move-object v6, v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/b/g;->bXi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final i(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/g;

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v2, "key_detail_info_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/g;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    const-string v0, "key_detail_update_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;->lastUpdateTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    const-string v0, "key_detail_search_string"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/f;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bVC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method
