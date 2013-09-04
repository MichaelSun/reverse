.class public final Lcom/tencent/mm/plugin/wallet/b/d;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dqC:Lcom/tencent/mm/protocal/a/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/bi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/d;->dqC:Lcom/tencent/mm/protocal/a/bi;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xc6

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/d;->dqC:Lcom/tencent/mm/protocal/a/bi;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bi;->t(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/bi;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/d;->dqC:Lcom/tencent/mm/protocal/a/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bi;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x1a5

    return v0
.end method
