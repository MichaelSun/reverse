.class public final Lcom/tencent/mm/plugin/sns/c/af;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cNu:Lcom/tencent/mm/protocal/a/qv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/qv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x5f

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qv;->bR(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qv;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xcf

    return v0
.end method