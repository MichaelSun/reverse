.class Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$1;
.super Landroid/os/ResultReceiver;
.source "SyncUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->cancelSyncNow(ZI)V
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
    .line 135
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
