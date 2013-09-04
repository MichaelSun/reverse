.class public final Lcom/tencent/mm/plugin/b/b/o;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public ctR:Lcom/tencent/mm/protocal/a/iq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xda

    return v0
.end method

.method public final oe()[B
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/protocal/kc;->abT()Lcom/tencent/mm/protocal/kc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/b/o;->a(Lcom/tencent/mm/protocal/kc;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/iq;->s(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/iq;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/iq;->aG(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/iq;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/o;->ctR:Lcom/tencent/mm/protocal/a/iq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1bb

    return v0
.end method
