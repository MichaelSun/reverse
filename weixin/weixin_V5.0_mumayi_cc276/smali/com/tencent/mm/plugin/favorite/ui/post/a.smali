.class final Lcom/tencent/mm/plugin/favorite/ui/post/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/a;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/a;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->arA()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/a;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->setResult(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/a;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->finish()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/a;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    sget v1, Lcom/tencent/mm/b;->zC:I

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    return-void
.end method
