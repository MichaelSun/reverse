.class Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "ContentManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 5

    .prologue
    .line 75
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->getBreakingStorySubscriptions(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 77
    .local v0, breaking:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 78
    .local v1, cv:Landroid/content/ContentValues;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    #getter for: Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->filteredCategory:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->access$000(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 80
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    const/4 v4, 0x1

    #setter for: Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->hasBreakingStory:Z
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->access$102(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;Z)Z

    goto :goto_0

    .line 83
    .end local v1           #cv:Landroid/content/ContentValues;
    :cond_1
    return-void
.end method

.method protected onPostExecute()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    #calls: Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->refreshEditLibrary()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->access$200(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)V

    .line 88
    return-void
.end method
