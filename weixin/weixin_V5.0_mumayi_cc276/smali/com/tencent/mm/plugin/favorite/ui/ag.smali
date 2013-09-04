.class final Lcom/tencent/mm/plugin/favorite/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/ag;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 248
    if-nez p2, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/ag;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->Ch()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/ag;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->f(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ag;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "force bottom load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ag;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    goto :goto_0
.end method
