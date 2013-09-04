.class final Lcom/tencent/mm/plugin/favorite/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cc;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/aj;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 284
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/favorite/a/g;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 288
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/favorite/a/g;

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/v;->k(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/aj;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/ak;-><init>(Lcom/tencent/mm/plugin/favorite/ui/aj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
