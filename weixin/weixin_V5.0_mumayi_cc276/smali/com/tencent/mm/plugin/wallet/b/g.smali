.class public final Lcom/tencent/mm/plugin/wallet/b/g;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dqE:Lcom/tencent/mm/protocal/a/ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ff;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xbd

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ff;->U(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ff;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/g;->dqE:Lcom/tencent/mm/protocal/a/ff;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ff;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x18e

    return v0
.end method
