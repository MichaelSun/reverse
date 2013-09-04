.class final Lcom/tencent/mm/sdk/platformtools/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao;


# instance fields
.field final synthetic ewU:Lcom/tencent/mm/sdk/platformtools/ap;

.field final synthetic ewV:Ljava/lang/Object;

.field final synthetic ewW:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/sdk/platformtools/ap;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewW:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewU:Lcom/tencent/mm/sdk/platformtools/ap;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewV:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 2

    .prologue
    .line 125
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final eN()Z
    .locals 2

    .prologue
    .line 131
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewW:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->b(Lcom/tencent/mm/sdk/platformtools/ak;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewU:Lcom/tencent/mm/sdk/platformtools/ap;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewU:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->lh()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewW:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->c(Lcom/tencent/mm/sdk/platformtools/ak;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewV:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ewV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v0, 0x1

    return v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
