.class public final Lcom/tencent/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tN:Landroid/location/LocationManager;


# instance fields
.field private k:I

.field private tO:Lcom/tencent/a/a/o;

.field private tP:Z

.field private tQ:[B

.field private tR:Z

.field private tS:J

.field private final tT:J

.field private tU:Lcom/tencent/a/a/n;

.field private tV:Ljava/util/Timer;

.field private final tW:J

.field private tX:Lcom/tencent/a/a/p;

.field private tm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/a/a/m;->tm:I

    .line 30
    new-instance v0, Lcom/tencent/a/a/o;

    invoke-direct {v0, p0, v1}, Lcom/tencent/a/a/o;-><init>(Lcom/tencent/a/a/m;B)V

    iput-object v0, p0, Lcom/tencent/a/a/m;->tO:Lcom/tencent/a/a/o;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/a/a/m;->tP:Z

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/m;->tQ:[B

    .line 33
    iput v1, p0, Lcom/tencent/a/a/m;->k:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/a/a/m;->tR:Z

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/a/a/m;->tS:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/a/a/m;->tT:J

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/m;->tU:Lcom/tencent/a/a/n;

    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/m;->tV:Ljava/util/Timer;

    .line 41
    iput-wide v2, p0, Lcom/tencent/a/a/m;->tW:J

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/m;)Lcom/tencent/a/a/n;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/a/a/m;->tU:Lcom/tencent/a/a/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/a/a/m;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/a/a/m;->tm:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/m;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/a/a/m;->tS:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/m;Lcom/tencent/a/a/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/a/a/m;->tU:Lcom/tencent/a/a/n;

    return-void
.end method

.method static synthetic b(Lcom/tencent/a/a/m;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/a/a/m;->k:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/a/a/m;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/a/a/m;->k:I

    return-void
.end method

.method static synthetic b(DD)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 296
    const-wide v0, 0x403dffffe2000000L

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4059fffffc800000L

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/a/a/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/a/a/m;->tR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/a/a/m;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/m;->tR:Z

    return-void
.end method

.method private static dd()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 292
    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 292
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v3

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 293
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic de()Z
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/a/a/m;->dd()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/a/a/m;)Lcom/tencent/a/a/p;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/a/a/m;->tX:Lcom/tencent/a/a/p;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/a/a/m;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/a/a/m;->tm:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/a/a/m;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/a/a/m;->tV:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/a/a/p;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 47
    iget-object v8, p0, Lcom/tencent/a/a/m;->tQ:[B

    monitor-enter v8

    .line 48
    :try_start_0
    iput-object p2, p0, Lcom/tencent/a/a/m;->tX:Lcom/tencent/a/a/p;

    .line 50
    iget-boolean v0, p0, Lcom/tencent/a/a/m;->tP:Z

    if-eqz v0, :cond_0

    .line 51
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 75
    :goto_0
    return v0

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    monitor-exit v8

    move v0, v7

    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/location/LocationManager;

    .line 60
    sput-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 61
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto :goto_0

    .line 63
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-string v2, "force_xtra_injection"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-string v2, "force_time_injection"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :cond_3
    :goto_1
    :try_start_5
    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    .line 66
    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    .line 67
    iget-object v5, p0, Lcom/tencent/a/a/m;->tO:Lcom/tencent/a/a/o;

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 68
    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/a/a/m;->tO:Lcom/tencent/a/a/o;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 73
    const/4 v0, 0x1

    :try_start_6
    iput v0, p0, Lcom/tencent/a/a/m;->tm:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/m;->tP:Z

    .line 75
    monitor-exit v8

    move v0, v6

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v7

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final cV()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tencent/a/a/m;->tQ:[B

    monitor-enter v1

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/m;->tP:Z

    if-nez v0, :cond_0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/tencent/a/a/m;->tO:Lcom/tencent/a/a/o;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 86
    sget-object v0, Lcom/tencent/a/a/m;->tN:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/tencent/a/a/m;->tO:Lcom/tencent/a/a/o;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/a/a/m;->tP:Z

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final dc()Z
    .locals 4

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/a/a/m;->tP:Z

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lcom/tencent/a/a/m;->tm:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/a/a/m;->tm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/a/a/m;->tS:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/a/a/m;->dd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
