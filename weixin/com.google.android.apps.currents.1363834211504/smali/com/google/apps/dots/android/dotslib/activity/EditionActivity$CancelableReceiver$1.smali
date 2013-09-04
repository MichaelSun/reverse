.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 2067
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 2070
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->applicationLoaded:Z

    if-nez v0, :cond_0

    .line 2071
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->cancelSync(ZLandroid/os/ResultReceiver;)V

    .line 2072
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->loadApplicationIfPossible()Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;->access$4000(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$CancelableReceiver;)Z

    .line 2074
    :cond_0
    return-void
.end method
