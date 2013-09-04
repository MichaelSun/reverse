.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$4;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->applicationUpdated(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$4;->val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$4;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$4;->val$appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->updateFromAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$200(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;)V

    .line 418
    return-void
.end method
