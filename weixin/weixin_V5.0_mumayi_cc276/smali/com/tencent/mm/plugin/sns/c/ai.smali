.class public final Lcom/tencent/mm/plugin/sns/c/ai;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cNw:Lcom/tencent/mm/protocal/a/qy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x63

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qy;->bS(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qy;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qy;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xd4

    return v0
.end method
