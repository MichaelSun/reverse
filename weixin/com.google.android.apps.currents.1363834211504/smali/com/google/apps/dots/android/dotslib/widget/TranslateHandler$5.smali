.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;
.super Ljava/lang/Object;
.source "TranslateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->performTranslateSyncLater(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field final synthetic val$appFamilyId:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$numTimeoutRetriesRemaining:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$appFamilyId:Ljava/lang/String;

    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$numTimeoutRetriesRemaining:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 223
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$600()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "sync scheduler woke up"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->appId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$700(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$600()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "requesting edition content sync"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSyncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$appFamilyId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$appId:Ljava/lang/String;

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;->val$numTimeoutRetriesRemaining:I

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateSyncReceiver(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;
    invoke-static {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestEditionContentSync(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    .line 230
    :cond_0
    return-void
.end method
