.class public final Lcom/tencent/mm/protocal/bw;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCY:Lcom/tencent/mm/protocal/a/dy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/dy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bw;->dCY:Lcom/tencent/mm/protocal/a/dy;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/bw;->dCY:Lcom/tencent/mm/protocal/a/dy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dy;->L(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/dy;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/bw;->dCY:Lcom/tencent/mm/protocal/a/dy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dy;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xb7

    return v0
.end method
