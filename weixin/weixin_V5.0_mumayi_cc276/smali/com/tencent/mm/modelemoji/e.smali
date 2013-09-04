.class final Lcom/tencent/mm/modelemoji/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bhB:Lcom/tencent/mm/modelemoji/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/d;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelemoji/s;

    .line 50
    new-instance v1, Lcom/tencent/mm/modelemoji/r;

    iget-object v2, v0, Lcom/tencent/mm/modelemoji/s;->aIl:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/modelemoji/s;->bhO:I

    iget-object v4, v0, Lcom/tencent/mm/modelemoji/s;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v2}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v2}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v2}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/modelemoji/r;->aIl:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelemoji/r;->bhO:I

    iget-object v4, v0, Lcom/tencent/mm/modelemoji/s;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/s;->data:[B

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;ILjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/d;)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->c(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->c(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/r;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/d;Lcom/tencent/mm/modelemoji/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/e;->bhB:Lcom/tencent/mm/modelemoji/d;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/d;)V

    .line 81
    :cond_3
    return-void

    .line 61
    :cond_4
    const-string v0, "MicroMsg.EmojiService"

    const-string v1, "save icon fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
