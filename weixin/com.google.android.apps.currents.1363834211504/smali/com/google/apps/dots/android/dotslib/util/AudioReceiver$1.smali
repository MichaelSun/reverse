.class Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AudioReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->registered:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->access$000(Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->onReceiveUpdate(Landroid/os/Bundle;)V

    goto :goto_0
.end method
