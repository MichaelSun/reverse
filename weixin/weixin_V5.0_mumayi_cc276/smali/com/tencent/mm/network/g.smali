.class final Lcom/tencent/mm/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxt:I

.field final synthetic bxu:Lcom/tencent/mm/network/a/c;

.field final synthetic bxv:Lcom/tencent/mm/network/a/a;

.field final synthetic bxw:I

.field final synthetic bxx:I

.field final synthetic bxy:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/network/a/c;Lcom/tencent/mm/network/a/a;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    iput p1, p0, Lcom/tencent/mm/network/g;->bxt:I

    iput-object p2, p0, Lcom/tencent/mm/network/g;->bxu:Lcom/tencent/mm/network/a/c;

    iput-object p3, p0, Lcom/tencent/mm/network/g;->bxv:Lcom/tencent/mm/network/a/a;

    iput p4, p0, Lcom/tencent/mm/network/g;->bxw:I

    iput p5, p0, Lcom/tencent/mm/network/g;->bxx:I

    iput p6, p0, Lcom/tencent/mm/network/g;->bxy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 386
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/network/g;->bxt:I

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxu:Lcom/tencent/mm/network/a/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/g;->bxt:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wifiRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/g;->bxt:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/c;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxv:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x4

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/g;->bxt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 393
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/g;->bxw:I

    if-lez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxu:Lcom/tencent/mm/network/a/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/g;->bxw:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wifiSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/g;->bxw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/c;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxv:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x5

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/g;->bxw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    :cond_1
    iget v0, p0, Lcom/tencent/mm/network/g;->bxx:I

    if-lez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxu:Lcom/tencent/mm/network/a/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/g;->bxx:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobileRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/g;->bxx:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/c;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxv:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x4

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/g;->bxx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    :cond_2
    iget v0, p0, Lcom/tencent/mm/network/g;->bxy:I

    if-lez v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxu:Lcom/tencent/mm/network/a/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/g;->bxy:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobileSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/g;->bxy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/c;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/network/g;->bxv:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x5

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/g;->bxy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_3
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0
.end method
