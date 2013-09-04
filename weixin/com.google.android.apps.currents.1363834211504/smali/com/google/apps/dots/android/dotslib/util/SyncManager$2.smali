.class Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;
.super Ljava/lang/Object;
.source "SyncManager.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;->trackDownloading(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$label:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 520
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/SyncManager;->appSummaryCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->access$1200(Lcom/google/apps/dots/android/dotslib/util/SyncManager;)Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v3

    .line 521
    .local v3, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    const-string v0, "general"

    const-string v1, "download"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;->val$label:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$2;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
