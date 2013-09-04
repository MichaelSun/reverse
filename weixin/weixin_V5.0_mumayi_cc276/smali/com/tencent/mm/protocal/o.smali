.class public final Lcom/tencent/mm/protocal/o;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCb:Lcom/tencent/mm/protocal/a/ky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ky;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x3b9acab2

    return v0
.end method

.method public final w([B)I
    .locals 2
    .parameter

    .prologue
    .line 67
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ky;->cS([B)Lcom/tencent/mm/protocal/a/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/m;->aL(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->aht()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "MicroMsg.MMAuth"

    const-string v1, "retcode 0 but invalid uin or invalid session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->acF()Lcom/tencent/mm/protocal/a/an;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
