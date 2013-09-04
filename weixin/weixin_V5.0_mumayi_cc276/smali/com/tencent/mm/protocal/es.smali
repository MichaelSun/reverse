.class public final Lcom/tencent/mm/protocal/es;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDX:Lcom/tencent/mm/protocal/a/ib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/es;->dDX:Lcom/tencent/mm/protocal/a/ib;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/es;->dDX:Lcom/tencent/mm/protocal/a/ib;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ib;->aE(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ib;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/es;->dDX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xcd

    return v0
.end method
