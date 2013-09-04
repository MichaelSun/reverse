.class public Lcom/tencent/mm/sdk/platformtools/LBSManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static ewq:Lcom/tencent/mm/sdk/platformtools/u;


# instance fields
.field bzg:I

.field private context:Landroid/content/Context;

.field private ewr:Lcom/tencent/mm/sdk/platformtools/v;

.field private ews:Landroid/location/LocationManager;

.field private ewt:Landroid/app/PendingIntent;

.field private ewu:Z

.field ewv:Z

.field eww:Z

.field ewx:Z

.field private ewy:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewu:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->eww:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewx:Z

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/t;-><init>(Lcom/tencent/mm/sdk/platformtools/LBSManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewy:Lcom/tencent/mm/sdk/platformtools/av;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    .line 90
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 94
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewv:Z

    .line 95
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->bzg:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bb;->aZ(Landroid/content/Context;)V

    .line 98
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amJ()Z

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "filter_gps"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x800

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewt:Landroid/app/PendingIntent;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/LBSManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewu:Z

    return v0
.end method

.method private amJ()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_xtra_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-string v3, "force_time_injection"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private amO()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewy:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewv:Z

    .line 220
    return-void
.end method


# virtual methods
.method public final amK()Z
    .locals 2

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 155
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amL()Z
    .locals 2

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amM()V
    .locals 2

    .prologue
    .line 170
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewt:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "location receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final amN()V
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ru(I)V

    .line 184
    return-void
.end method

.method public final amP()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->eww:Z

    .line 224
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewx:Z

    .line 225
    return-void
.end method

.method public final amQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->ba(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->ab(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final amR()Ljava/lang/String;
    .locals 7

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 233
    if-nez v0, :cond_0

    .line 234
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "no wifi service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, ""

    .line 262
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 238
    if-nez v1, :cond_1

    .line 239
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "WIFILocation wifi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, ""

    goto :goto_0

    .line 242
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 254
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_2

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 257
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 262
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bb;->aa(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/location/Location;

    .line 298
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->bzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->bzg:I

    .line 300
    if-eqz v3, :cond_5

    .line 301
    const-string v0, "gps"

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x4348

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 303
    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 304
    :goto_0
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    if-eqz v5, :cond_3

    const-string v6, "MicroMsg.LBSManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setLocationCache ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] acc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " source:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    if-nez v6, :cond_2

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    sput-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    :cond_2
    sget-object v6, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iput v1, v6, Lcom/tencent/mm/sdk/platformtools/u;->chv:F

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iput v2, v1, Lcom/tencent/mm/sdk/platformtools/u;->chw:F

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iput v5, v1, Lcom/tencent/mm/sdk/platformtools/u;->ewA:I

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/sdk/platformtools/u;->time:J

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iput v4, v1, Lcom/tencent/mm/sdk/platformtools/u;->aNI:I

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewv:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->eww:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewx:Z

    if-nez v1, :cond_5

    .line 306
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewv:Z

    if-nez v1, :cond_7

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amO()V

    .line 310
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewv:Z

    .line 311
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "location by provider ok:["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " , "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]  accuracy:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "  retry count:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->bzg:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " isGpsProvider:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    .line 332
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v4, v7

    .line 303
    goto/16 :goto_0

    .line 315
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->eww:Z

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    .line 316
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->eww:Z

    .line 317
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by GPS ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->bzg:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 322
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewx:Z

    if-nez v1, :cond_5

    if-ne v4, v7, :cond_5

    .line 323
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewx:Z

    .line 324
    const-string v1, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "report location by Network ok:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  accuracy:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  retry count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->bzg:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isGpsProvider:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public final ru(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-lez p1, :cond_3

    .line 192
    :goto_1
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "requested gps update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 195
    const-string v1, "filter_gps"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    const-string v1, "gps"

    int-to-long v2, p1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewt:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    const-string v1, "network"

    int-to-long v2, p1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewt:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 191
    :cond_3
    const/16 p1, 0x1f4

    goto :goto_1
.end method

.method public final start()V
    .locals 12

    .prologue
    const/16 v3, -0x3e8

    const/high16 v1, -0x3b86

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 123
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewu:Z

    if-nez v0, :cond_3

    .line 124
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewu:Z

    .line 125
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->bzg:I

    .line 126
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ru(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewy:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 149
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 121
    goto :goto_0

    .line 129
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    if-nez v0, :cond_4

    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_1

    .line 131
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewv:Z

    .line 132
    const-string v0, "MicroMsg.LBSManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location by GPS cache ok:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/u;->chv:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/u;->chw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/u;->ewA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/u;->aNI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/u;->chv:F

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/u;->chw:F

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/u;->ewA:I

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/u;->aNI:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/u;->time:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x2bf20

    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewq:Lcom/tencent/mm/sdk/platformtools/u;

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/u;->ewA:I

    if-gtz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_2

    .line 136
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewv:Z

    .line 137
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    const-string v0, "MicroMsg.LBSManager"

    const-string v2, "get location by network failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    const-string v5, ""

    const-string v6, ""

    move v2, v1

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 143
    :cond_8
    const-string v0, "MicroMsg.LBSManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "get location by network ok, macs : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " cell ids :"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    move v2, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(FFIILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public final zC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "removed gps update on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amM()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewy:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amO()V

    .line 211
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewr:Lcom/tencent/mm/sdk/platformtools/v;

    .line 212
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->context:Landroid/content/Context;

    .line 213
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ewy:Lcom/tencent/mm/sdk/platformtools/av;

    .line 214
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ews:Landroid/location/LocationManager;

    .line 215
    return-void
.end method
