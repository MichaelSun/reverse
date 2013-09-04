.class final Lcom/tencent/mm/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bwQ:Lcom/tencent/mm/ah/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/b;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v0}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/ah/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 207
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v4}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/ah/b;)Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v4}, Lcom/tencent/mm/ah/b;->b(Lcom/tencent/mm/ah/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v4}, Lcom/tencent/mm/ah/b;->c(Lcom/tencent/mm/ah/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v2}, Lcom/tencent/mm/ah/b;->b(Lcom/tencent/mm/ah/b;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v0}, Lcom/tencent/mm/ah/b;->c(Lcom/tencent/mm/ah/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    iget-object v1, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v1}, Lcom/tencent/mm/ah/b;->d(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v2}, Lcom/tencent/mm/ah/b;->e(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/ah/b;I)I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-static {v0}, Lcom/tencent/mm/ah/b;->e(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ah/c;->bwQ:Lcom/tencent/mm/ah/b;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
