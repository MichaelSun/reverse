.class final Lcom/tencent/mm/plugin/favorite/ui/post/c;
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
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/c;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/c;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->setResult(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/c;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/m;->iK(Ljava/lang/String;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/c;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->finish()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/c;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    sget v1, Lcom/tencent/mm/b;->zC:I

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 68
    return-void
.end method
