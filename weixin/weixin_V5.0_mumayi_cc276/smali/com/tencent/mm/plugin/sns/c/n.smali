.class public final Lcom/tencent/mm/plugin/sns/c/n;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cNi:Lcom/tencent/mm/protocal/a/qh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/qh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x61

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qh;->bL(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qh;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/n;->cNi:Lcom/tencent/mm/protocal/a/qh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qh;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xd1

    return v0
.end method
