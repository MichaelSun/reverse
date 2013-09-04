.class final Lcom/tencent/mm/network/ax;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bem:I

.field final synthetic ben:I

.field final synthetic byA:Lcom/tencent/mm/network/aw;

.field final synthetic byz:Lcom/tencent/mm/network/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/aw;Lcom/tencent/mm/network/ah;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/network/ax;->byA:Lcom/tencent/mm/network/aw;

    iput-object p2, p0, Lcom/tencent/mm/network/ax;->byz:Lcom/tencent/mm/network/ah;

    iput p3, p0, Lcom/tencent/mm/network/ax;->bem:I

    iput p4, p0, Lcom/tencent/mm/network/ax;->ben:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ax;->byA:Lcom/tencent/mm/network/aw;

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/aw;)Lcom/tencent/mm/network/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/ax;->byz:Lcom/tencent/mm/network/ah;

    iget v2, p0, Lcom/tencent/mm/network/ax;->bem:I

    iget v2, p0, Lcom/tencent/mm/network/ax;->ben:I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/al;->b(Lcom/tencent/mm/network/al;Lcom/tencent/mm/network/ah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
