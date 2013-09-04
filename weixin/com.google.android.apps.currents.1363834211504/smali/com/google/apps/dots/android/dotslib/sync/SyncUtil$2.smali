.class Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$2;
.super Landroid/os/ResultReceiver;
.source "SyncUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->startBasicInitialSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$2;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$2;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->appContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->access$000(Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;->notifyContentChanged(Landroid/content/Context;)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
