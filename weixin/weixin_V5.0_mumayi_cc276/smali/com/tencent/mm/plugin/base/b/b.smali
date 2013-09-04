.class public final Lcom/tencent/mm/plugin/base/b/b;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bJS:Lcom/tencent/mm/protocal/a/cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/cx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x6a

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cx;->D(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/cx;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xdd

    return v0
.end method
