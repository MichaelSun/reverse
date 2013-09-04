.class public final Lcom/tencent/mm/plugin/sns/c/ac;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cNs:Lcom/tencent/mm/protocal/a/qt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x62

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qt;->bQ(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qt;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ac;->cNs:Lcom/tencent/mm/protocal/a/qt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qt;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xd3

    return v0
.end method
