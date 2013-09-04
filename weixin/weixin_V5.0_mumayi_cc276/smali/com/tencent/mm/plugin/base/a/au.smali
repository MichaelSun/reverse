.class final Lcom/tencent/mm/plugin/base/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bJJ:Lcom/tencent/mm/plugin/base/a/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/as;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/as;->j(Lcom/tencent/mm/plugin/base/a/as;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 265
    const-string v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/as;->e(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/as;->g(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/as;->f(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/as;->e(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 271
    :cond_0
    const-string v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/as;->e(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/as;->g(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/as;->f(Lcom/tencent/mm/plugin/base/a/as;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->k(Lcom/tencent/mm/plugin/base/a/as;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->b(Lcom/tencent/mm/plugin/base/a/as;)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/as;->a(Lcom/tencent/mm/plugin/base/a/as;I)I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->a(Lcom/tencent/mm/plugin/base/a/as;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/as;->bmp:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->reset()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->bJJ:Lcom/tencent/mm/plugin/base/a/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/as;->l(Lcom/tencent/mm/plugin/base/a/as;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method
