.class public final Lcom/tencent/mm/plugin/sns/c/b;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cNa:Lcom/tencent/mm/protocal/a/pv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->cNa:Lcom/tencent/mm/protocal/a/pv;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x64

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->cNa:Lcom/tencent/mm/protocal/a/pv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pv;->bH(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/pv;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/b;->cNa:Lcom/tencent/mm/protocal/a/pv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xd5

    return v0
.end method
