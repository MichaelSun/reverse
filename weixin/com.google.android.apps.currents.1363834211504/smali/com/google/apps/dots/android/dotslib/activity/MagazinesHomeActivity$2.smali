.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;
.super Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;
.source "MagazinesHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setArchiveModeAndTriggerSync(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;->val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;->val$newArchiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->unarchiveAndTriggerSyncInternal(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 453
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 447
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
