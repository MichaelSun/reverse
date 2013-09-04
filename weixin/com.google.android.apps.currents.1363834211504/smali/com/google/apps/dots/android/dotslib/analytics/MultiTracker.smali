.class public Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;
.super Ljava/lang/Object;
.source "MultiTracker.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;)V
    .locals 1
    .parameter "trackers"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->trackers:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public start(Ljava/util/Map;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 28
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    sget-object v3, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "START"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->trackers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    .line 32
    .local v1, t:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;->start(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    .local v2, thrown:Ljava/lang/Throwable;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "error starting tracker"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #t:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    .end local v2           #thrown:Ljava/lang/Throwable;
    :cond_0
    move v3, v4

    .line 28
    goto :goto_0

    .line 37
    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public stop(Ljava/util/Map;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 54
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    sget-object v3, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "STOP"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->trackers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    .line 58
    .local v1, t:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;->stop(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    .local v2, thrown:Ljava/lang/Throwable;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "error stopping tracker"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #t:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    .end local v2           #thrown:Ljava/lang/Throwable;
    :cond_0
    move v3, v4

    .line 54
    goto :goto_0

    .line 63
    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public trackEvent(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)V
    .locals 9
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    sget-object v3, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "trackEvent(%s)"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getAnalyticsEventId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->trackers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    .line 45
    .local v1, t:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;->trackEvent(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, thrown:Ljava/lang/Throwable;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/analytics/MultiTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "error tracking event %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-virtual {v3, v2, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #t:Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
    .end local v2           #thrown:Ljava/lang/Throwable;
    :cond_0
    move v3, v5

    .line 41
    goto :goto_0

    .line 50
    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method
