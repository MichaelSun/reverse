.class final Lcom/tencent/mm/plugin/favorite/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic bVn:Lcom/tencent/mm/plugin/favorite/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVn:Lcom/tencent/mm/plugin/favorite/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/q;->BJ()V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVn:Lcom/tencent/mm/plugin/favorite/ui/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->iU(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/n;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->n(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/o;-><init>(Lcom/tencent/mm/plugin/favorite/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    return-void
.end method
