.class final Lcom/tencent/mm/m/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bej:Lcom/tencent/mm/m/an;

.field final synthetic bek:Lcom/tencent/mm/network/l;

.field final synthetic bel:Lcom/tencent/mm/network/v;

.field final synthetic bem:I

.field final synthetic ben:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/an;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/m/ap;->bej:Lcom/tencent/mm/m/an;

    iput-object p2, p0, Lcom/tencent/mm/m/ap;->bek:Lcom/tencent/mm/network/l;

    iput-object p3, p0, Lcom/tencent/mm/m/ap;->bel:Lcom/tencent/mm/network/v;

    iput p4, p0, Lcom/tencent/mm/m/ap;->bem:I

    iput p5, p0, Lcom/tencent/mm/m/ap;->ben:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/m/ap;->bej:Lcom/tencent/mm/m/an;

    invoke-static {v0}, Lcom/tencent/mm/m/an;->a(Lcom/tencent/mm/m/an;)Lcom/tencent/mm/network/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/m/ah;

    iget-object v2, p0, Lcom/tencent/mm/m/ap;->bek:Lcom/tencent/mm/network/l;

    invoke-direct {v1, v2}, Lcom/tencent/mm/m/ah;-><init>(Lcom/tencent/mm/network/l;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/ag;->a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/ag;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/tencent/mm/m/an;

    iget-object v2, p0, Lcom/tencent/mm/m/ap;->bej:Lcom/tencent/mm/m/an;

    iget-object v2, v2, Lcom/tencent/mm/m/an;->handler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/m/an;-><init>(Lcom/tencent/mm/network/ag;Landroid/os/Handler;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ap;->bel:Lcom/tencent/mm/network/v;

    iget v2, p0, Lcom/tencent/mm/m/ap;->bem:I

    iget v3, p0, Lcom/tencent/mm/m/ap;->ben:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/ah;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method
