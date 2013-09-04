.class public final Lcom/tencent/mm/plugin/nearby/b/h;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cgN:Lcom/tencent/mm/protocal/a/iz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->cgN:Lcom/tencent/mm/protocal/a/iz;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xb8

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->cgN:Lcom/tencent/mm/protocal/a/iz;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/iz;->aI(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/iz;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->cgN:Lcom/tencent/mm/protocal/a/iz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iz;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x179

    return v0
.end method
