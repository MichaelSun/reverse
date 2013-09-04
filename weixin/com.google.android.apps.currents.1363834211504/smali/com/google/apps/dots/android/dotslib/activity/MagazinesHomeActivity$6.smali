.class Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;
.super Ljava/lang/Object;
.source "MagazinesHomeActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->removeIssueFromLibraryAndTriggerSync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "t"

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 510
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestLibrarySync(Landroid/os/ResultReceiver;)V

    .line 511
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 506
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
