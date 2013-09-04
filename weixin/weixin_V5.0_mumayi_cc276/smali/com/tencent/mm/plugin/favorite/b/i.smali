.class final Lcom/tencent/mm/plugin/favorite/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bUB:Lcom/tencent/mm/plugin/favorite/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/g;->b(Lcom/tencent/mm/plugin/favorite/b/g;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v2, "MicroMsg.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/b/g;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/g;->c(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->d(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->e(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->f(Lcom/tencent/mm/plugin/favorite/b/g;)I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->g(Lcom/tencent/mm/plugin/favorite/b/g;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method
