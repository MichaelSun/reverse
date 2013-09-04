.class public final Lcom/tencent/mm/protocal/jc;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dFu:Lcom/tencent/mm/protocal/a/sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/sv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x9

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sv;->cj(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sv;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x6e

    return v0
.end method
