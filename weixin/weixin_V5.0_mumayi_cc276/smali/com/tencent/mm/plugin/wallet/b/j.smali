.class public final Lcom/tencent/mm/plugin/wallet/b/j;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dqG:Lcom/tencent/mm/protocal/a/lv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/lv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/j;->dqG:Lcom/tencent/mm/protocal/a/lv;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xbb

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/j;->dqG:Lcom/tencent/mm/protocal/a/lv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lv;->aX(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/lv;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/j;->dqG:Lcom/tencent/mm/protocal/a/lv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x185

    return v0
.end method
