.class public final Lcom/tencent/mm/protocal/bc;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCJ:Lcom/tencent/mm/protocal/a/cq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bc;->dCJ:Lcom/tencent/mm/protocal/a/cq;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/cq;->bi([B)Lcom/tencent/mm/protocal/a/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bc;->dCJ:Lcom/tencent/mm/protocal/a/cq;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/bc;->dCJ:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cq;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/bc;->dCJ:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cq;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
