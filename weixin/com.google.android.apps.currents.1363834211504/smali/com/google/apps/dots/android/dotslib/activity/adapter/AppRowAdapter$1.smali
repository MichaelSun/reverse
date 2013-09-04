.class Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;
.super Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.source "AppRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

.field final synthetic val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->doInBackground()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 78
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getAllSubscribedAppFamilies(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 80
    .local v0, appFamilyIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v5, v9}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getBreakingStorySubscriptions(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    .line 82
    .local v1, breaking:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 84
    .local v2, cv:Landroid/content/ContentValues;
    :try_start_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->liveContentUtil()Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    move-result-object v5

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getAppFamilyId(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    .local v3, e:Ljava/lang/Exception;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v5

    const-string v6, "Error trying to convert Category %s, ignoring"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    .end local v2           #cv:Landroid/content/ContentValues;
    .end local v3           #e:Ljava/lang/Exception;
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 75
    check-cast p1, Ljava/util/Set;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->onPostExecute(Ljava/util/Set;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, result:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->subscribedAppFamilies:Ljava/util/Set;
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->access$102(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Ljava/util/Set;)Ljava/util/Set;

    .line 97
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->updateApplications()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->access$200(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->notifyDataSetChanged()V

    .line 99
    return-void
.end method
