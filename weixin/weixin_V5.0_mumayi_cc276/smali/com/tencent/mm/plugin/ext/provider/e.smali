.class final Lcom/tencent/mm/plugin/ext/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSA:[Ljava/lang/String;

.field final synthetic bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic bSC:Lcom/tencent/mm/storage/l;

.field final synthetic bSD:Landroid/database/MatrixCursor;

.field final synthetic bSm:Lcom/tencent/mm/plugin/ext/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/l;[Ljava/lang/String;Lcom/tencent/mm/plugin/ext/c/a;Landroid/database/MatrixCursor;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSC:Lcom/tencent/mm/storage/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSA:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSD:Landroid/database/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 684
    new-instance v0, Lcom/tencent/mm/c/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/aj;-><init>()V

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSC:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ak;->aIL:Ljava/lang/String;

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSA:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/c/a/ak;->content:Ljava/lang/String;

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSC:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/c/a/ak;->type:I

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/ak;->flags:I

    .line 689
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    .line 741
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/c/a/aj;->aIK:Lcom/tencent/mm/c/a/al;

    iget-object v1, v1, Lcom/tencent/mm/c/a/al;->aIN:Lcom/tencent/mm/m/t;

    .line 697
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/c/a/aj;->aIK:Lcom/tencent/mm/c/a/al;

    iget-wide v2, v0, Lcom/tencent/mm/c/a/al;->aIM:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v0

    .line 698
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/f;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/f;-><init>(Lcom/tencent/mm/plugin/ext/provider/e;Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSB:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/e;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    goto :goto_0
.end method
