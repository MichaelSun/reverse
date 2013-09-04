.class public final Lcom/tencent/mm/n/ae;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aKq:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bfB:Lcom/tencent/mm/n/af;

.field private bfC:Lcom/tencent/mm/protocal/a/nj;

.field private bfD:Ljava/lang/String;

.field private bfE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    const-string v0, "<brandlist></brandlist>"

    iput-object v0, p0, Lcom/tencent/mm/n/ae;->bfD:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/n/ae;->bfE:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/n/ae;->aKq:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ae;->bfC:Lcom/tencent/mm/protocal/a/nj;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bfC:Lcom/tencent/mm/protocal/a/nj;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/n/ae;->bay:Lcom/tencent/mm/m/i;

    .line 57
    new-instance v0, Lcom/tencent/mm/n/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/n/af;-><init>(Lcom/tencent/mm/n/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/n/ae;->bfB:Lcom/tencent/mm/n/af;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bfB:Lcom/tencent/mm/n/af;

    invoke-static {v0}, Lcom/tencent/mm/n/af;->a(Lcom/tencent/mm/n/af;)Lcom/tencent/mm/protocal/cu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/cu;->dDq:Lcom/tencent/mm/protocal/a/ga;

    iget-object v1, p0, Lcom/tencent/mm/n/ae;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ga;->qT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ga;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bfB:Lcom/tencent/mm/n/af;

    invoke-static {v0}, Lcom/tencent/mm/n/af;->a(Lcom/tencent/mm/n/af;)Lcom/tencent/mm/protocal/cu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/cu;->dDq:Lcom/tencent/mm/protocal/a/ga;

    iget-object v1, p0, Lcom/tencent/mm/n/ae;->bfC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ga;->n(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ga;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bfB:Lcom/tencent/mm/n/af;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/n/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 68
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetBrandList"

    const-string v1, "GetBrandList Error. %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cv;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gb;->afI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<brandlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/n/ae;->bfD:Ljava/lang/String;

    const-string v4, "</brandlist>"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<brandlist.*?>"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/n/ae;->bfD:Ljava/lang/String;

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gb;->afI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brandlist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    const-string v2, ".brandlist.$ver"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/n/ae;->bfE:Ljava/lang/String;

    .line 83
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gb;->afJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/n/ae;->bfC:Lcom/tencent/mm/protocal/a/nj;

    .line 85
    const-string v1, "MicroMsg.NetSceneGetBrandList"

    const-string v2, "onNetEnd, version:%s, left:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/n/ae;->bfE:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gb;->afJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gb;->afJ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    if-gtz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/n/ae;->bfE:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/n/ae;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/n/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_1

    .line 92
    const-string v0, "MicroMsg.NetSceneGetBrandList"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x16b

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->aKq:Ljava/lang/String;

    return-object v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x64

    return v0
.end method

.method public final og()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/n/ae;->bfD:Ljava/lang/String;

    return-object v0
.end method
