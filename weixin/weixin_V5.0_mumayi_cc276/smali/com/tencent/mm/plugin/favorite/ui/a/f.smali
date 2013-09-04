.class final Lcom/tencent/mm/plugin/favorite/ui/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bVO:Lcom/tencent/mm/plugin/favorite/ui/b/c;

.field final synthetic bVP:Lcom/tencent/mm/plugin/favorite/ui/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/e;Lcom/tencent/mm/plugin/favorite/ui/b/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/f;->bVP:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/f;->bVO:Lcom/tencent/mm/plugin/favorite/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/f;->bVP:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->a(Lcom/tencent/mm/plugin/favorite/ui/a/e;)Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RP()V

    .line 208
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/f;->bVP:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->b(Lcom/tencent/mm/plugin/favorite/ui/a/e;)Lcom/tencent/mm/ui/base/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/f;->bVO:Lcom/tencent/mm/plugin/favorite/ui/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cc;->k(Ljava/lang/Object;)V

    .line 210
    return-void
.end method
