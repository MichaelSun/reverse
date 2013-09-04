.class final Lcom/tencent/mm/plugin/favorite/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ac;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 376
    const-string v2, "MicroMsg.FavImageEngine"

    const-string v3, "on get picture finish, notifyKey[%s], bitmap is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    if-nez p2, :cond_1

    .line 388
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ac;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->b(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/a/ag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ac;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->c(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 383
    if-eqz v0, :cond_2

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ac;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/w;->d(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/a/ai;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ac;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->c(Lcom/tencent/mm/plugin/favorite/a/w;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
