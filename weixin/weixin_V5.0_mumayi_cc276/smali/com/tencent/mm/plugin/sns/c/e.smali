.class public final Lcom/tencent/mm/plugin/sns/c/e;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cNc:Lcom/tencent/mm/protocal/a/px;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/px;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/px;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x60

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/px;->bI(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/px;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/px;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xd0

    return v0
.end method