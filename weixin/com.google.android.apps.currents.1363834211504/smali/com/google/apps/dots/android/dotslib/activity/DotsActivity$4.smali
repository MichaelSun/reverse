.class final Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$4;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "DotsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startTrackingForAppFamilyIfNeeded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appFamilyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter

    .prologue
    .line 573
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$4;->val$appFamilyId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 2

    .prologue
    .line 576
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsTracker()Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$4;->val$appFamilyId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getTrackingParamsForAppFamily(Ljava/lang/String;)Ljava/util/Map;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->access$000(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/analytics/DotsTracker;->start(Ljava/util/Map;)V

    .line 578
    return-void
.end method
