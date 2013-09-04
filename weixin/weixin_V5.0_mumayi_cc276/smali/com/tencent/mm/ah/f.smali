.class final Lcom/tencent/mm/ah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bwT:Lcom/tencent/mm/ah/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/e;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v0}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/ah/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 174
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v4}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/ah/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v4}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v4}, Lcom/tencent/mm/ah/e;->c(Lcom/tencent/mm/ah/e;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v2}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v0}, Lcom/tencent/mm/ah/e;->c(Lcom/tencent/mm/ah/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    iget-object v1, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v1}, Lcom/tencent/mm/ah/e;->d(Lcom/tencent/mm/ah/e;)Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v2}, Lcom/tencent/mm/ah/e;->e(Lcom/tencent/mm/ah/e;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/ah/e;I)I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-static {v0}, Lcom/tencent/mm/ah/e;->e(Lcom/tencent/mm/ah/e;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ah/f;->bwT:Lcom/tencent/mm/ah/e;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
