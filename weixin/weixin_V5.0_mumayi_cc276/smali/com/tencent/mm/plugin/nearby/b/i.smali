.class public final Lcom/tencent/mm/plugin/nearby/b/i;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public cgO:Lcom/tencent/mm/protocal/a/ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ja;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9acab8

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ja;->cB([B)Lcom/tencent/mm/protocal/a/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ja;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/i;->cgO:Lcom/tencent/mm/protocal/a/ja;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ja;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
