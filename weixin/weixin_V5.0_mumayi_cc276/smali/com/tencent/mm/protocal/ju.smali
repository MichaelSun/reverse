.class public final Lcom/tencent/mm/protocal/ju;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dFE:Lcom/tencent/mm/protocal/a/tr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/tr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x5e

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/tr;->cq(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tr;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tr;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xce

    return v0
.end method
