.class final Lcom/tencent/mm/ac/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic bql:Lcom/tencent/mm/protocal/o;

.field final synthetic bqo:Lcom/tencent/mm/ac/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/m;Lcom/tencent/mm/protocal/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ac/p;->bqo:Lcom/tencent/mm/ac/m;

    iput-object p2, p0, Lcom/tencent/mm/ac/p;->bql:Lcom/tencent/mm/protocal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 4
    .parameter

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/p;->bql:Lcom/tencent/mm/protocal/o;

    iget-object v1, v1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->aht()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/p;->bql:Lcom/tencent/mm/protocal/o;

    iget-object v2, v2, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->l(Ljava/lang/String;I)V

    .line 186
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/p;->bql:Lcom/tencent/mm/protocal/o;

    iget-object v1, v1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/p;->bql:Lcom/tencent/mm/protocal/o;

    iget-object v2, v2, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->getPassword()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ac/p;->bqo:Lcom/tencent/mm/ac/m;

    invoke-static {v3}, Lcom/tencent/mm/ac/m;->d(Lcom/tencent/mm/ac/m;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
