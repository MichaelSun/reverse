.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$2;
.super Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;
.source "AudioControlBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveUpdate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->evaluateAudioState(Landroid/os/Bundle;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$100(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method
