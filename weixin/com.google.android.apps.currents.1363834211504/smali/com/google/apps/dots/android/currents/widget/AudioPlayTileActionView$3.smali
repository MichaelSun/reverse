.class Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$3;
.super Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;
.source "AudioPlayTileActionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$3;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveUpdate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 75
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$3;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    const-string v0, "audio_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    #setter for: Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->currentPlayingItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->access$202(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;Lcom/google/apps/dots/android/dotslib/util/AudioItem;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$3;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    #setter for: Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->audioStatus:I
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->access$302(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;I)I

    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$3;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    #calls: Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->updateState()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->access$400(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V

    .line 78
    return-void
.end method
