.class final Lcom/tencent/mm/plugin/sns/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/ca;


# instance fields
.field final synthetic cJK:Lcom/tencent/mm/plugin/sns/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/l;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/l;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/l;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/plugin/sns/b/j;)Lcom/tencent/mm/plugin/sns/b/by;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/by;->q(Ljava/lang/Object;)V

    .line 207
    const-string v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recycle ok  Big:size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/l;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/plugin/sns/b/j;)Lcom/tencent/mm/plugin/sns/b/by;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/b/by;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listPaitSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/l;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/plugin/sns/b/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
