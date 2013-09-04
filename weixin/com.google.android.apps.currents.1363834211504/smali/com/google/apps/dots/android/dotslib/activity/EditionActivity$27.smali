.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "EditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->loadOrSyncApplicationIfStale()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 2095
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 4

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->populateAttachmentsNeedingSyncing(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 2125
    :cond_0
    return-void
.end method
