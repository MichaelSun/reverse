.class final Lcom/tencent/mm/ac/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic bqj:Lcom/tencent/mm/ac/h;

.field final synthetic bql:Lcom/tencent/mm/protocal/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/h;Lcom/tencent/mm/protocal/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ac/k;->bqj:Lcom/tencent/mm/ac/h;

    iput-object p2, p0, Lcom/tencent/mm/ac/k;->bql:Lcom/tencent/mm/protocal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 4
    .parameter

    .prologue
    .line 341
    if-nez p1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->bql:Lcom/tencent/mm/protocal/o;

    iget-object v1, v1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->aht()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/k;->bql:Lcom/tencent/mm/protocal/o;

    iget-object v2, v2, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->l(Ljava/lang/String;I)V

    .line 345
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->bql:Lcom/tencent/mm/protocal/o;

    iget-object v1, v1, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/k;->bqj:Lcom/tencent/mm/ac/h;

    invoke-static {v2}, Lcom/tencent/mm/ac/h;->d(Lcom/tencent/mm/ac/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ac/k;->bqj:Lcom/tencent/mm/ac/h;

    invoke-static {v3}, Lcom/tencent/mm/ac/h;->e(Lcom/tencent/mm/ac/h;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
