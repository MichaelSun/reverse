.class public final Lcom/tencent/mm/protocal/ae;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCs:Lcom/tencent/mm/protocal/a/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/kc;->abT()Lcom/tencent/mm/protocal/kc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/ae;->a(Lcom/tencent/mm/protocal/kc;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ba;->g(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ba;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ba;->r(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ba;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/ae;->dCs:Lcom/tencent/mm/protocal/a/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ba;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x91

    return v0
.end method
