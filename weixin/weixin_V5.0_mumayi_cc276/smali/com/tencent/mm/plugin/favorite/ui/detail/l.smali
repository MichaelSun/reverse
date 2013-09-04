.class final Lcom/tencent/mm/plugin/favorite/ui/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic bWr:Lcom/tencent/mm/plugin/favorite/ui/base/a;

.field final synthetic bWs:Lcom/tencent/mm/plugin/favorite/ui/detail/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/k;Lcom/tencent/mm/plugin/favorite/ui/base/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWs:Lcom/tencent/mm/plugin/favorite/ui/detail/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWr:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x299b

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWr:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWs:Lcom/tencent/mm/plugin/favorite/ui/detail/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b;->g(Ljava/lang/String;Landroid/content/Context;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWr:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWs:Lcom/tencent/mm/plugin/favorite/ui/detail/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWr:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWs:Lcom/tencent/mm/plugin/favorite/ui/detail/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    sget v2, Lcom/tencent/mm/l;->aom:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/l;->bWs:Lcom/tencent/mm/plugin/favorite/ui/detail/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/k;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "MicroMsg.FavApplication"

    const-string v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/platformtools/p;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
