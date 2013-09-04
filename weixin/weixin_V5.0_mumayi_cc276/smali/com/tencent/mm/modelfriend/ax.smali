.class final Lcom/tencent/mm/modelfriend/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao;


# instance fields
.field final synthetic bkx:Lcom/tencent/mm/protocal/b/bb;

.field final synthetic bky:Lcom/tencent/mm/modelfriend/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/aw;Lcom/tencent/mm/protocal/b/bb;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ax;->bky:Lcom/tencent/mm/modelfriend/aw;

    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ax;->bkx:Lcom/tencent/mm/protocal/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final eN()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ax;->bkx:Lcom/tencent/mm/protocal/b/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ax;->bkx:Lcom/tencent/mm/protocal/b/bb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bb;->esu:Lcom/tencent/mm/protocal/a/jf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ax;->bkx:Lcom/tencent/mm/protocal/b/bb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bb;->esu:Lcom/tencent/mm/protocal/a/jf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jf;->dYB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ax;->bkx:Lcom/tencent/mm/protocal/b/bb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bb;->esu:Lcom/tencent/mm/protocal/a/jf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jf;->dYB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jd;

    .line 106
    iget v2, v0, Lcom/tencent/mm/protocal/a/jd;->dGJ:I

    if-ne v2, v7, :cond_0

    .line 107
    new-instance v2, Lcom/tencent/mm/l/v;

    invoke-direct {v2}, Lcom/tencent/mm/l/v;-><init>()V

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/jd;->dOk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jd;->dOm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 111
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 112
    const-string v0, "MicroMsg.NetSceneListMFriend"

    const-string v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2, v8}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 114
    invoke-virtual {v2, v7}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    goto :goto_0

    .line 120
    :cond_1
    return v7
.end method
