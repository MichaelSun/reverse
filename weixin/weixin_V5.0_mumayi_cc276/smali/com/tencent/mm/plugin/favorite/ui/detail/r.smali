.class final Lcom/tencent/mm/plugin/favorite/ui/detail/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic bWH:Lcom/tencent/mm/plugin/favorite/ui/detail/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/q;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/r;->bWH:Lcom/tencent/mm/plugin/favorite/ui/detail/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 123
    packed-switch p2, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/r;->bWH:Lcom/tencent/mm/plugin/favorite/ui/detail/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/q;->bWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/r;->bWH:Lcom/tencent/mm/plugin/favorite/ui/detail/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/q;->bWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/r;->bWH:Lcom/tencent/mm/plugin/favorite/ui/detail/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/q;->bWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/r;->bWH:Lcom/tencent/mm/plugin/favorite/ui/detail/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/q;->bWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b;->i(Ljava/lang/String;Landroid/content/Context;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x299b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/r;->bWH:Lcom/tencent/mm/plugin/favorite/ui/detail/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/q;->bWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
