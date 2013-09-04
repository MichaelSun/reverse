.class final Lcom/tencent/mm/plugin/favorite/ui/z;
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
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 856
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 844
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->Cj()V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    goto :goto_0

    .line 851
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->Cj()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/z;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    goto :goto_0

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
