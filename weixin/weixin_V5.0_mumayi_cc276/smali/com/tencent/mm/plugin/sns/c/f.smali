.class public final Lcom/tencent/mm/plugin/sns/c/f;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public cNd:Lcom/tencent/mm/protocal/a/py;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/a/py;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/py;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x3b9aca60

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/py;->dS([B)Lcom/tencent/mm/protocal/a/py;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/py;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/py;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
