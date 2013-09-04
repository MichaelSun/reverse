.class final Lcom/tencent/mm/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bry:Lcom/tencent/mm/ad/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/a;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->a(Lcom/tencent/mm/ad/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 147
    const-string v2, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-static {v4}, Lcom/tencent/mm/ad/a;->a(Lcom/tencent/mm/ad/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldoff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-static {v1}, Lcom/tencent/mm/ad/a;->b(Lcom/tencent/mm/ad/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    iget-object v1, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-static {v1}, Lcom/tencent/mm/ad/a;->c(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-static {v2}, Lcom/tencent/mm/ad/a;->d(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->d(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ad/b;->bry:Lcom/tencent/mm/ad/a;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 153
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
