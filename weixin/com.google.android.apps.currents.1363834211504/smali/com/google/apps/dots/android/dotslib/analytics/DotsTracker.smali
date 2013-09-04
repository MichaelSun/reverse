.class public interface abstract Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;
.super Ljava/lang/Object;
.source "DotsTracker.java"


# virtual methods
.method public abstract start(Ljava/util/Map;)V
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
.end method

.method public abstract stop(Ljava/util/Map;)V
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
.end method

.method public abstract trackEvent(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)V
.end method
