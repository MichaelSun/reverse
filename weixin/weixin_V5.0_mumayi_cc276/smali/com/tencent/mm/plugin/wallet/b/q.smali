.class public final Lcom/tencent/mm/plugin/wallet/b/q;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dqL:Lcom/tencent/mm/protocal/a/rx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/rx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/rx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x3b9acab9

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/rx;->eo([B)Lcom/tencent/mm/protocal/a/rx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rx;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rx;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
