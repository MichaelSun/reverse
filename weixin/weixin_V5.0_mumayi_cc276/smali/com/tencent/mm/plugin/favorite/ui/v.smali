.class final Lcom/tencent/mm/plugin/favorite/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/v;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 755
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "on batch get end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/v;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->q(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "init currently, dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/v;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->r(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/v;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->s(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    :cond_0
    return-void
.end method
