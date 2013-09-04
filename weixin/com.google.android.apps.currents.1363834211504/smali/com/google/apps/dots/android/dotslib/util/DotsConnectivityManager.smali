.class public Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
.super Ljava/lang/Object;
.source "DotsConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$2;,
        Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private eventHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private hasConnectivity:Z

.field private final manager:Landroid/net/ConnectivityManager;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 3
    .parameter "context"
    .parameter "prefs"

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->eventHandlers:Ljava/util/Set;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->context:Landroid/content/Context;

    .line 49
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->manager:Landroid/net/ConnectivityManager;

    .line 50
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 51
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->hasConnectivity:Z

    .line 53
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->hasConnectivity:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->hasConnectivity:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->eventHandlers:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public isBackgroundSyncAllowed()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getSyncOnlyIfCharging()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isCharging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getSyncOnlyIfUnmeteredNetwork()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isMetered()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCharging()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->context:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 110
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 111
    .local v2, plugged:I
    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 113
    .local v0, charging:Z
    :cond_0
    :goto_0
    return v0

    .line 111
    .end local v0           #charging:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 101
    .local v0, info:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isContentDownloadAllowed()Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isContentDownloadPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isContentDownloadPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getHasAppLaunched()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContentDownloadPermitted()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$2;->$SwitchMap$com$google$apps$dots$android$dotslib$preference$LocalPreferences$ContentDownloadMode:[I

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getContentDownloadMode()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 154
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isContentDownloadPossible()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isMetered()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->manager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroid/support/v4/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public registerEventHandler(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;)V
    .locals 1
    .parameter "eventHandler"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->eventHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public unregisterEventHandler(Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager$EventHandler;)V
    .locals 1
    .parameter "eventHandler"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->eventHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method
