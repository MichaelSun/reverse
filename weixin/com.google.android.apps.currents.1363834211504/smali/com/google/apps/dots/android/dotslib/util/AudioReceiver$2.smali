.class Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$2;
.super Landroid/os/ResultReceiver;
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
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->onReceiveUpdate(Landroid/os/Bundle;)V

    .line 42
    :cond_0
    return-void
.end method
