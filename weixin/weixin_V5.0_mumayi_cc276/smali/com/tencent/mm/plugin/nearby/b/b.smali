.class public final Lcom/tencent/mm/plugin/nearby/b/b;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cgJ:Lcom/tencent/mm/protocal/a/iw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/iw;->aH(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/iw;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/b;->cgJ:Lcom/tencent/mm/protocal/a/iw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iw;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x94

    return v0
.end method
