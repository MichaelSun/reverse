.class final Lcom/tencent/mm/plugin/favorite/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVv:Lcom/tencent/mm/plugin/favorite/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/ak;->bVv:Lcom/tencent/mm/plugin/favorite/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ak;->bVv:Lcom/tencent/mm/plugin/favorite/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/aj;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->Cj()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ak;->bVv:Lcom/tencent/mm/plugin/favorite/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/aj;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    .line 296
    return-void
.end method
