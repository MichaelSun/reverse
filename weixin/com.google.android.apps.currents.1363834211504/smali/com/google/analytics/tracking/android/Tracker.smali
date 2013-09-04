.class public Lcom/google/analytics/tracking/android/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/Tracker$1;,
        Lcom/google/analytics/tracking/android/Tracker$SimpleModel;
    }
.end annotation


# static fields
.field private static final DF:Ljava/text/DecimalFormat;


# instance fields
.field private final mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

.field private mIsThrottlingEnabled:Z

.field private volatile mIsTrackerClosed:Z

.field private volatile mIsTrackingStarted:Z

.field private mLastTrackTime:J

.field private final mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

.field private mTokens:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/google/analytics/tracking/android/Tracker;->DF:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackerClosed:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackingStarted:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsThrottlingEnabled:Z

    .line 49
    iput-object v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

    .line 50
    iput-object v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    .line 51
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;)V
    .locals 4
    .parameter "trackingId"
    .parameter "handler"

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackerClosed:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackingStarted:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 46
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsThrottlingEnabled:Z

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/google/analytics/tracking/android/Tracker;->mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

    .line 58
    new-instance v0, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;-><init>(Lcom/google/analytics/tracking/android/Tracker$1;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    .line 60
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "trackingId"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "sampleRate"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->setForNextHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "useSecure"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private assertTrackerOpen()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackerClosed:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracker closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method private internalSend(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter "hitType"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackingStarted:Z

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance p2, Ljava/util/HashMap;

    .end local p2           #params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 379
    .restart local p2       #params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string v0, "hitType"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->setAll(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 381
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/Tracker;->tokensAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const-string v0, "Too many hits sent too quickly, throttling invoked."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->wDebug(Ljava/lang/String;)I

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->clearTemporaryValues()V

    .line 387
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->getKeysAndValues()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/TrackerHandler;->sendHit(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public constructEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 4
    .parameter "category"
    .parameter "action"
    .parameter "label"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 638
    .local v0, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "eventCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v1, "eventAction"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v1, "eventLabel"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    if-eqz p4, :cond_0

    .line 642
    const-string v1, "eventValue"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v1

    sget-object v2, Lcom/google/analytics/tracking/android/GAUsage$Field;->CONSTRUCT_EVENT:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 645
    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "key"

    .prologue
    .line 393
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 394
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .parameter "category"
    .parameter "action"
    .parameter "label"
    .parameter "value"

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/Tracker;->assertTrackerOpen()V

    .line 214
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->TRACK_EVENT:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 215
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setDisableUsage(Z)V

    .line 216
    const-string v0, "event"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/analytics/tracking/android/Tracker;->constructEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/analytics/tracking/android/Tracker;->internalSend(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setDisableUsage(Z)V

    .line 218
    return-void
.end method

.method public sendView()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/Tracker;->assertTrackerOpen()V

    .line 165
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trackView requires a appScreen to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->TRACK_VIEW:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 169
    const-string v0, "appview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/analytics/tracking/android/Tracker;->internalSend(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 402
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 403
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    invoke-virtual {v0, p1, p2}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 2
    .parameter "appName"

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackingStarted:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Tracking already started, setAppName call ignored"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->wDebug(Ljava/lang/String;)I

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "setting appName to empty value not allowed, call ignored"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->wDebug(Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_APP_NAME:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 121
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAppScreen(Ljava/lang/String;)V
    .locals 2
    .parameter "appScreen"

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/Tracker;->assertTrackerOpen()V

    .line 149
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_APP_SCREEN:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 150
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 2
    .parameter "appVersion"

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsTrackingStarted:Z

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "Tracking already started, setAppVersion call ignored"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->wDebug(Ljava/lang/String;)I

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_APP_VERSION:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 138
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mModel:Lcom/google/analytics/tracking/android/Tracker$SimpleModel;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/Tracker$SimpleModel;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized tokensAvailable()Z
    .locals 11

    .prologue
    const-wide/32 v7, 0x1d4c0

    const-wide/16 v9, 0x7d0

    const/4 v4, 0x1

    .line 766
    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lcom/google/analytics/tracking/android/Tracker;->mIsThrottlingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 782
    :goto_0
    monitor-exit p0

    return v4

    .line 769
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 770
    .local v2, timeNow:J
    iget-wide v5, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 771
    iget-wide v5, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    sub-long v0, v2, v5

    .line 772
    .local v0, timeElapsed:J
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_1

    .line 773
    const-wide/32 v5, 0x1d4c0

    iget-wide v7, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    add-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 776
    .end local v0           #timeElapsed:J
    :cond_1
    iput-wide v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    .line 777
    iget-wide v5, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    cmp-long v5, v5, v9

    if-ltz v5, :cond_2

    .line 778
    iget-wide v5, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    sub-long/2addr v5, v9

    iput-wide v5, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    .end local v2           #timeNow:J
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 781
    .restart local v2       #timeNow:J
    :cond_2
    :try_start_2
    const-string v4, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Log;->wDebug(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .parameter "category"
    .parameter "action"
    .parameter "label"
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/analytics/tracking/android/Tracker;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    return-void
.end method

.method public trackView()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/Tracker;->sendView()V

    .line 159
    return-void
.end method
