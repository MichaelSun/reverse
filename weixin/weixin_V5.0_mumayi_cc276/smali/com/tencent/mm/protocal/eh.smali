.class public final Lcom/tencent/mm/protocal/eh;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDQ:Lcom/tencent/mm/protocal/a/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ho;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/kc;->abT()Lcom/tencent/mm/protocal/kc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/eh;->a(Lcom/tencent/mm/protocal/kc;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/ho;->dKb:Lcom/tencent/mm/protocal/a/nj;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ho;->ax(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ho;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/eh;->dDQ:Lcom/tencent/mm/protocal/a/ho;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ho;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1ad

    return v0
.end method
