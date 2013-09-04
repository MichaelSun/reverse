.class public final Lcom/tencent/mm/booter/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aSn:Landroid/net/NetworkInfo;

.field private aSo:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/booter/ac;->aSo:Landroid/net/wifi/WifiInfo;

    return-void
.end method


# virtual methods
.method final fs()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-string v0, "MicroMsg.NetworkChangeMgr"

    const-string v3, "can\'t get ConnectivityManager"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    const-string v0, "MicroMsg.NetworkChangeMgr"

    const-string v3, "ActiveNetwork is null, has no network"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_6

    .line 35
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSo:Landroid/net/wifi/WifiInfo;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 40
    const-string v0, "MicroMsg.NetworkChangeMgr"

    const-string v3, "Same Wifi, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 41
    goto :goto_0

    :cond_2
    move v3, v1

    .line 33
    goto :goto_1

    .line 43
    :cond_3
    const-string v1, "MicroMsg.NetworkChangeMgr"

    const-string v5, "New Wifi Info:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v1, "MicroMsg.NetworkChangeMgr"

    const-string v5, "OldWifi Info:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/booter/ac;->aSo:Landroid/net/wifi/WifiInfo;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_4
    if-nez v3, :cond_5

    .line 63
    const-string v1, "MicroMsg.NetworkChangeMgr"

    const-string v3, "New NetworkInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_5

    .line 65
    const-string v1, "MicroMsg.NetworkChangeMgr"

    const-string v3, "Old NetworkInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_5
    iput-object v4, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/booter/ac;->aSo:Landroid/net/wifi/WifiInfo;

    :goto_2
    move v0, v2

    .line 71
    goto/16 :goto_0

    .line 46
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 51
    const-string v0, "MicroMsg.NetworkChangeMgr"

    const-string v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/booter/ac;->aSn:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 58
    const-string v0, "MicroMsg.NetworkChangeMgr"

    const-string v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_2
.end method
