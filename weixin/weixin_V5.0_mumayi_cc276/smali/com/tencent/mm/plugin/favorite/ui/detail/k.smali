.class final Lcom/tencent/mm/plugin/favorite/ui/detail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/favorite/ui/detail/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->fi(I)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v6

    .line 136
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 137
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 138
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    sget v1, Lcom/tencent/mm/l;->aky:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    sget v1, Lcom/tencent/mm/l;->akz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    sget v1, Lcom/tencent/mm/l;->aon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/detail/l;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/detail/l;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/k;Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    .line 175
    return-void
.end method
