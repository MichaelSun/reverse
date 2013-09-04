.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;
.super Landroid/content/BroadcastReceiver;
.source "AudioPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v0, 0x1

    .line 257
    const-string v1, "isVisible"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    .local v0, showNotification:Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$200(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$300(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotification()V
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$000(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    .line 267
    :goto_1
    return-void

    .line 257
    .end local v0           #showNotification:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    .restart local v0       #showNotification:Z
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationManager:Landroid/app/NotificationManager;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1300(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Landroid/app/NotificationManager;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->audioNotification:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method
