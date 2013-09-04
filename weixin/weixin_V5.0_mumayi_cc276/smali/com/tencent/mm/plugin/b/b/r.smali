.class public final Lcom/tencent/mm/plugin/b/b/r;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cub:Lcom/tencent/mm/protocal/a/tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->cub:Lcom/tencent/mm/protocal/a/tc;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->cub:Lcom/tencent/mm/protocal/a/tc;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/tc;->cm(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tc;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->cub:Lcom/tencent/mm/protocal/a/tc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x137

    return v0
.end method
