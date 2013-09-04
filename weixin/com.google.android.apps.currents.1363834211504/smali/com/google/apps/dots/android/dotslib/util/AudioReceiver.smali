.class public abstract Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;
.super Ljava/lang/Object;
.source "AudioReceiver.java"


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final handler:Landroid/os/Handler;

.field private registered:Z

.field private final resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->handler:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$2;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$2;-><init>(Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->resultReceiver:Landroid/os/ResultReceiver;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->registered:Z

    return v0
.end method


# virtual methods
.method protected abstract onReceiveUpdate(Landroid/os/Bundle;)V
.end method

.method public register(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->registered:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.UPDATE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->getAudioStatus(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->registered:Z

    .line 53
    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->registered:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->registered:Z

    .line 60
    :cond_0
    return-void
.end method
