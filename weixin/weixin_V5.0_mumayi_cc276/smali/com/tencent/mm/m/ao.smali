.class final Lcom/tencent/mm/m/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic bej:Lcom/tencent/mm/m/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/an;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/m/ao;->bej:Lcom/tencent/mm/m/an;

    iput p2, p0, Lcom/tencent/mm/m/ao;->bdS:I

    iput p3, p0, Lcom/tencent/mm/m/ao;->bdT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/m/ao;->bej:Lcom/tencent/mm/m/an;

    invoke-static {v0}, Lcom/tencent/mm/m/an;->a(Lcom/tencent/mm/m/an;)Lcom/tencent/mm/network/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 78
    if-nez v0, :cond_0

    .line 79
    const-string v0, "MicroMsg.RemoteReqResp"

    const-string v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/e;->mE()Lcom/tencent/mm/m/d;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/m/ao;->bdS:I

    iget v3, p0, Lcom/tencent/mm/m/ao;->bdT:I

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/m/d;->a(Lcom/tencent/mm/protocal/o;II)V

    goto :goto_0
.end method
