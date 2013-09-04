.class Lcom/google/apps/dots/android/dotslib/widget/AudioButton$1;
.super Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;
.source "AudioButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AudioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioButton;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AudioButton;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioButton;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveUpdate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioButton;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->evaluateAudioState(Landroid/os/Bundle;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AudioButton;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
