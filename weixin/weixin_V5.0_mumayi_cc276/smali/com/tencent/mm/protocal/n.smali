.class public final Lcom/tencent/mm/protocal/n;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCa:Lcom/tencent/mm/protocal/a/kx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xb2

    return v0
.end method

.method public final oe()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const/16 v0, 0x2712

    sget v1, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-lez v0, :cond_0

    .line 34
    sput v2, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 35
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/protocal/kc;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/kc;->abS()Lcom/tencent/mm/protocal/kc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/kc;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anu()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kx;->x(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kx;->aP(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/kx;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget v1, Lcom/tencent/mm/sdk/platformtools/i;->aGn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kx;->mU(I)Lcom/tencent/mm/protocal/a/kx;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v1, Lcom/tencent/mm/protocal/a;->dBF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kx;->sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/protocal/m;->aL(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x17c

    return v0
.end method
