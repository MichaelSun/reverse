.class public final Lcom/tencent/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I

.field private tp:Z

.field private tq:[B

.field private tr:Landroid/content/Context;

.field private uP:Lcom/tencent/a/a/ac;

.field private uQ:Lcom/tencent/a/a/ab;

.field private uR:Landroid/content/IntentFilter;

.field private uS:Landroid/net/wifi/WifiManager;

.field private uT:Ljava/util/List;

.field private uU:[B

.field private uV:Ljava/util/Timer;

.field private uW:Z

.field private uX:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/a/a/z;->tp:Z

    .line 19
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/z;->tq:[B

    .line 20
    iput-object v2, p0, Lcom/tencent/a/a/z;->tr:Landroid/content/Context;

    .line 21
    iput-object v2, p0, Lcom/tencent/a/a/z;->uP:Lcom/tencent/a/a/ac;

    .line 24
    iput-object v2, p0, Lcom/tencent/a/a/z;->uQ:Lcom/tencent/a/a/ab;

    .line 25
    iput-object v2, p0, Lcom/tencent/a/a/z;->uR:Landroid/content/IntentFilter;

    .line 26
    iput-object v2, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/z;->uU:[B

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/z;->uV:Ljava/util/Timer;

    .line 34
    iput v1, p0, Lcom/tencent/a/a/z;->k:I

    .line 35
    iput v1, p0, Lcom/tencent/a/a/z;->l:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/a/a/z;->uW:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/z;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/a/a/z;->ag(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/z;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/a/a/z;->uT:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/z;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/a/a/z;->uW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/z;ZLjava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 147
    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_2
    iget-object v3, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/a/a/z;)[B
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/a/a/z;->uU:[B

    return-object v0
.end method

.method private ag(I)V
    .locals 4
    .parameter

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/a/a/aa;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/aa;-><init>(Lcom/tencent/a/a/z;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/a/a/z;->uV:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 133
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/a/a/z;->uV:Ljava/util/Timer;

    .line 134
    iget-object v1, p0, Lcom/tencent/a/a/z;->uV:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 135
    return-void
.end method

.method static synthetic b(Lcom/tencent/a/a/z;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/a/a/z;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/a/a/z;->l:I

    return-void
.end method

.method static synthetic c(Lcom/tencent/a/a/z;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/a/a/z;->l:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/a/a/z;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/a/a/z;->k:I

    return-void
.end method

.method static synthetic d(Lcom/tencent/a/a/z;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/a/a/z;->uT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/a/a/z;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/a/a/z;->uW:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/a/a/z;)Lcom/tencent/a/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/a/a/z;->uP:Lcom/tencent/a/a/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/a/a/z;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/a/a/z;->uX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/a/a/z;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/a/a/z;->k:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/a/a/z;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/z;->tr:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/a/a/ac;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/tencent/a/a/z;->tq:[B

    monitor-enter v3

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/z;->tp:Z

    if-eqz v0, :cond_0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/a/a/z;->tr:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/a/a/z;->uP:Lcom/tencent/a/a/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 55
    iput-object v0, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    .line 57
    new-instance v0, Lcom/tencent/a/a/ab;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/tencent/a/a/ab;-><init>(Lcom/tencent/a/a/z;B)V

    iput-object v0, p0, Lcom/tencent/a/a/z;->uQ:Lcom/tencent/a/a/ab;

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/z;->uR:Landroid/content/IntentFilter;

    .line 59
    iget-object v0, p0, Lcom/tencent/a/a/z;->uR:Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/a/a/z;->uR:Landroid/content/IntentFilter;

    .line 61
    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/a/a/z;->uR:Landroid/content/IntentFilter;

    .line 63
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/a/a/z;->uQ:Lcom/tencent/a/a/ab;

    iget-object v4, p0, Lcom/tencent/a/a/z;->uR:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :try_start_3
    iget v0, p0, Lcom/tencent/a/a/z;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/a/a/z;->ag(I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/z;->tp:Z

    .line 43
    monitor-exit v3

    move v0, v1

    .line 72
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final cV()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/a/a/z;->tq:[B

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/z;->tp:Z

    if-nez v0, :cond_0

    .line 78
    monitor-exit v1

    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/z;->tr:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/a/a/z;->uQ:Lcom/tencent/a/a/ab;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/z;->tp:Z

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final dc()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/a/a/z;->uS:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method
