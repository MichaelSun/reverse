.class final Lcom/tencent/a/a/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic uY:Lcom/tencent/a/a/z;


# direct methods
.method private constructor <init>(Lcom/tencent/a/a/z;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/a/a/z;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/a/a/ab;-><init>(Lcom/tencent/a/a/z;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v1}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;)[B

    move-result-object v1

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;Ljava/util/List;)V

    .line 102
    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    iget-object v3, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v3}, Lcom/tencent/a/a/z;->b(Lcom/tencent/a/a/z;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;Ljava/util/List;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->c(Lcom/tencent/a/a/z;)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->d(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->d(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->e(Lcom/tencent/a/a/z;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->e(Lcom/tencent/a/a/z;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v3}, Lcom/tencent/a/a/z;->d(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;ZLjava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;I)V

    .line 108
    monitor-exit v1

    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    iget-object v3, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v3}, Lcom/tencent/a/a/z;->e(Lcom/tencent/a/a/z;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v4}, Lcom/tencent/a/a/z;->d(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;ZLjava/util/List;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;Z)V

    .line 112
    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    iget-object v3, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v3}, Lcom/tencent/a/a/z;->d(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v0}, Lcom/tencent/a/a/z;->d(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/a/a/z;->b(Lcom/tencent/a/a/z;I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v0}, Lcom/tencent/a/a/z;->f(Lcom/tencent/a/a/z;)Lcom/tencent/a/a/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v0}, Lcom/tencent/a/a/z;->f(Lcom/tencent/a/a/z;)Lcom/tencent/a/a/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->g(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/a/a/ac;->b(Ljava/util/List;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->g(Lcom/tencent/a/a/z;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/a/a/w;->c(Ljava/util/List;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/a/a/z;->c(Lcom/tencent/a/a/z;I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    iget-object v2, p0, Lcom/tencent/a/a/ab;->uY:Lcom/tencent/a/a/z;

    invoke-static {v2}, Lcom/tencent/a/a/z;->h(Lcom/tencent/a/a/z;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/a/a/z;->a(Lcom/tencent/a/a/z;I)V

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
