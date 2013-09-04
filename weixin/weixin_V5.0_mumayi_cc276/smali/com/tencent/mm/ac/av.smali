.class public final Lcom/tencent/mm/ac/av;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ac/av;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x40

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ac/d;

    invoke-direct {v0}, Lcom/tencent/mm/ac/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/av;->bbq:Lcom/tencent/mm/network/ag;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ac/av;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gi;

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/oc;->sU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oc;

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/oc;->sV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oc;

    .line 35
    const-string v2, "MicroMsg.NetSceneSendCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/oc;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "empty sendcard"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/oc;->nA(I)Lcom/tencent/mm/protocal/a/oc;

    .line 41
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/oc;->sW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oc;

    .line 44
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/ac/d;

    invoke-direct {v0}, Lcom/tencent/mm/ac/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/av;->bbq:Lcom/tencent/mm/network/ag;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ac/av;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gi;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/oc;->sU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oc;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/oc;->sV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oc;

    .line 53
    const-string v1, "MicroMsg.NetSceneSendCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10401

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/oc;->nB(I)Lcom/tencent/mm/protocal/a/oc;

    .line 57
    const-string v1, "empty sendcard"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/oc;->nA(I)Lcom/tencent/mm/protocal/a/oc;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/ac/d;

    invoke-direct {v0}, Lcom/tencent/mm/ac/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/av;->bbq:Lcom/tencent/mm/network/ag;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ac/av;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gi;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/oc;->sU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oc;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/oc;->sV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/oc;

    .line 71
    const-string v1, "MicroMsg.NetSceneSendCard"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x10401

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/oc;->nB(I)Lcom/tencent/mm/protocal/a/oc;

    .line 75
    if-eqz p2, :cond_0

    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x0

    .line 77
    or-int/lit8 v4, v1, 0x0

    .line 78
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v4

    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 81
    const-string v2, "empty sendcard"

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/gi;->dEy:Lcom/tencent/mm/protocal/a/oc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/oc;->nA(I)Lcom/tencent/mm/protocal/a/oc;

    .line 83
    return-void

    :cond_0
    move v1, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/ac/av;->bay:Lcom/tencent/mm/m/i;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ac/av;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/av;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ac/av;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/t;->np()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 101
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x1a

    return v0
.end method
