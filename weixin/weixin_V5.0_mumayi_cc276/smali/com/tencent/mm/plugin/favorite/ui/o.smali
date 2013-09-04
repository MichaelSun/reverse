.class final Lcom/tencent/mm/plugin/favorite/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVo:Lcom/tencent/mm/plugin/favorite/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/n;)V
    .locals 0
    .parameter

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/n;->bVn:Lcom/tencent/mm/plugin/favorite/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->n(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->m(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVn:Lcom/tencent/mm/plugin/favorite/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/o;->bVo:Lcom/tencent/mm/plugin/favorite/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/n;->bVn:Lcom/tencent/mm/plugin/favorite/ui/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    .line 631
    return-void
.end method
