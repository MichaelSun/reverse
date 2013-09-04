.class final Lcom/tencent/mm/model/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aZy:Lcom/tencent/mm/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/v;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/model/w;->aZy:Lcom/tencent/mm/model/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/w;->aZy:Lcom/tencent/mm/model/v;

    iget-object v0, v0, Lcom/tencent/mm/model/v;->aZx:Lcom/tencent/mm/model/y;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/model/z;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/model/z;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v1

    .line 128
    if-lez v1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ao;->kv()Lcom/tencent/mm/model/at;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/at;->q(II)V

    .line 131
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/x;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/model/x;-><init>(Lcom/tencent/mm/model/w;Lcom/tencent/mm/model/z;Landroid/os/Message;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method
