.class Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "AppRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->addSubscription(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

.field final synthetic val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 135
    .local v6, appId:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v6, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 137
    .local v7, isFakeAppId:Z
    :goto_0
    if-eqz v7, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addSubscription(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 143
    :goto_1
    return-void

    .end local v7           #isFakeAppId:Z
    :cond_0
    move v7, v5

    .line 135
    goto :goto_0

    .line 140
    .restart local v7       #isFakeAppId:Z
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->val$app:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addSubscriptionAndAppSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
