.class final Lcom/tencent/mm/sdk/platformtools/bj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic exH:Lcom/tencent/mm/sdk/platformtools/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bi;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bj;->exH:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bk;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->eM()Z

    .line 62
    :cond_0
    return-void
.end method
