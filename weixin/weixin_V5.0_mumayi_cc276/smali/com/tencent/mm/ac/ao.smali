.class final Lcom/tencent/mm/ac/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic bra:Lcom/tencent/mm/protocal/gd;

.field final synthetic brb:Lcom/tencent/mm/ac/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/an;Lcom/tencent/mm/protocal/gd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ac/ao;->brb:Lcom/tencent/mm/ac/an;

    iput-object p2, p0, Lcom/tencent/mm/ac/ao;->bra:Lcom/tencent/mm/protocal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 3
    .parameter

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/ao;->bra:Lcom/tencent/mm/protocal/gd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->kJ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/ao;->bra:Lcom/tencent/mm/protocal/gd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lg;->iD()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->l(Ljava/lang/String;I)V

    goto :goto_0
.end method
