.class public Lcom/google/apps/dots/android/dotslib/analytics/InternalAnalyticsTracker;
.super Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;
.source "InternalAnalyticsTracker.java"


# instance fields
.field private final paramOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/GoogleAnalytics;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 2
    .parameter "context"
    .parameter "googleAnalytics"
    .parameter "util"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/GoogleAnalytics;)V

    .line 22
    const-string v0, "GOOGLE_ANALYTICS_ID_V2"

    invoke-virtual {p3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getSystemAnalyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/analytics/InternalAnalyticsTracker;->paramOverrides:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public start(Ljava/util/Map;)V
    .locals 2
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
    .line 27
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newHashMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 28
    .local v0, withOverrides:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/analytics/InternalAnalyticsTracker;->paramOverrides:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-super {p0, v0}, Lcom/google/apps/dots/android/dotslib/analytics/V2AnalyticsTracker;->start(Ljava/util/Map;)V

    .line 30
    return-void
.end method
