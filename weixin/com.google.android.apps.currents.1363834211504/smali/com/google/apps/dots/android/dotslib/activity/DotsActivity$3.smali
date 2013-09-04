.class final Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$3;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "DotsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventProvider:Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V
    .locals 0
    .parameter "x0"
    .parameter

    .prologue
    .line 556
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$3;->val$eventProvider:Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 2

    .prologue
    .line 559
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsTracker()Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    move-result-object v1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$3;->val$eventProvider:Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;->trackEvent(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)V

    .line 560
    return-void
.end method
