.class final Lcom/tencent/mm/network/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic byV:Lcom/tencent/mm/network/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/network/bg;->byV:Lcom/tencent/mm/network/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/network/bg;->byV:Lcom/tencent/mm/network/bf;

    invoke-static {v0}, Lcom/tencent/mm/network/bf;->b(Lcom/tencent/mm/network/bf;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 109
    :goto_0
    if-ltz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/bg;->byV:Lcom/tencent/mm/network/bf;

    invoke-static {v0}, Lcom/tencent/mm/network/bf;->b(Lcom/tencent/mm/network/bf;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/ad;

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/bg;->byV:Lcom/tencent/mm/network/bf;

    invoke-static {v2}, Lcom/tencent/mm/network/bf;->c(Lcom/tencent/mm/network/bf;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/ad;->bq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/bg;->byV:Lcom/tencent/mm/network/bf;

    invoke-static {v0}, Lcom/tencent/mm/network/bf;->b(Lcom/tencent/mm/network/bf;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 124
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
