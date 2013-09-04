.class final Lcom/tencent/mm/plugin/favorite/ui/detail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/b;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/b;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/b;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    if-ne v2, v3, :cond_0

    .line 125
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/b;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    return-void

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/b;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/b;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->aeF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.FavoriteFileDetailUI"

    const-string v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/b;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anS:I

    sget v2, Lcom/tencent/mm/l;->anT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1
.end method
