.class public final Lcom/tencent/mm/plugin/backup/b/r;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private bCR:Ljava/lang/String;

.field private bGm:Lcom/tencent/mm/plugin/backup/b/s;

.field private bGn:Lcom/tencent/mm/protocal/a/x;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/backup/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/a/x;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/x;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGn:Lcom/tencent/mm/protocal/a/x;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGn:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/x;->S(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/x;->jp(I)Lcom/tencent/mm/protocal/a/x;

    .line 33
    const-string v1, "MicroMsg.NetSceneBakChatUploadMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGn:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/x;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " clientMsgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ak;->jF(I)Lcom/tencent/mm/protocal/a/ak;

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGn:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->toByteArray()[B

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xf()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xf()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ak;->f(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ak;

    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    new-instance v3, Lcom/tencent/mm/protocal/a/x;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/x;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/x;->S(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/x;->jp(I)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ak;->a(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/ak;->pi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ak;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/ak;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ak;

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGn:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->toByteArray()[B

    move-result-object v1

    array-length v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ak;->jG(I)Lcom/tencent/mm/protocal/a/ak;

    .line 65
    iput p5, p0, Lcom/tencent/mm/plugin/backup/b/r;->bFC:I

    .line 66
    iput p5, p0, Lcom/tencent/mm/plugin/backup/b/r;->bcx:I

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bFB:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/r;->bCD:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/r;->bCR:Ljava/lang/String;

    .line 80
    return-void

    .line 46
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGn:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ak;->a(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ak;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/s;->a(Lcom/tencent/mm/plugin/backup/b/s;)Lcom/tencent/mm/plugin/backup/c/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/w;->bGE:Lcom/tencent/mm/protocal/a/ak;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGn:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ak;->a(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ak;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    const-string v0, "MicroMsg.NetSceneBakChatUploadMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clientMsgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/r;->bCR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x143

    return v0
.end method

.method public final wD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->bCR:Ljava/lang/String;

    return-object v0
.end method

.method public final yh()Lcom/tencent/mm/network/ag;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/r;->bGm:Lcom/tencent/mm/plugin/backup/b/s;

    return-object v0
.end method
