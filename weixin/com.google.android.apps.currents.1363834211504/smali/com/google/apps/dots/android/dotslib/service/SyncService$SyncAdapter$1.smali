.class Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter$1;
.super Landroid/os/ResultReceiver;
.source "SyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;Landroid/os/Handler;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter$1;->this$1:Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    const/4 v4, 0x0

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 97
    :pswitch_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "background sync error (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    return-void

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "background sync succeeded"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "background sync cancelled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
