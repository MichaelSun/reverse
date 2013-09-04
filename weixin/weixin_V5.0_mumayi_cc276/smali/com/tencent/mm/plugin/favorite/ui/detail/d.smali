.class final Lcom/tencent/mm/plugin/favorite/ui/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/d;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/d;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anV:I

    sget v2, Lcom/tencent/mm/l;->any:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/d;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/d;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->g(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/d;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/d;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->h(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto :goto_1
.end method
