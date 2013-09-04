.class final Lcom/tencent/mm/plugin/favorite/ui/detail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

.field final synthetic bWl:F

.field final synthetic bWm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/h;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/h;->bWl:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/h;->bWm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/h;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/h;->bWl:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/h;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/ui/base/MMProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/h;->bWm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->f(Ljava/lang/CharSequence;)V

    .line 536
    return-void
.end method
