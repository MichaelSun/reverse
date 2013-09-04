.class final Lcom/tencent/mm/plugin/favorite/ui/post/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/b;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/b;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->bs(Z)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/b;->bXt:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->bs(Z)V

    goto :goto_0
.end method
