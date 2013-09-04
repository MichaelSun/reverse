.class final Lcom/tencent/mm/plugin/favorite/ui/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bVF:Lcom/tencent/mm/plugin/favorite/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->bVF:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    .line 200
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v2, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    const-string v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "key_detail_update_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->bVF:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    const-string v0, "key_detail_search_string"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->bVF:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
