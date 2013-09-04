.class final Lcom/tencent/mm/plugin/favorite/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/r;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/r;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/r;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/r;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->o(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/SearchBar;->Az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->iU(Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/r;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    goto :goto_0
.end method
