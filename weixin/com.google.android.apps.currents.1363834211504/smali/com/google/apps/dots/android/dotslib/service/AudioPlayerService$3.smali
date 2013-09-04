.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;
.super Ljava/lang/Object;
.source "AudioPlayerService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    .line 206
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3
    .parameter "focusChange"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$200(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$300(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$402(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z

    .line 213
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$500(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$200(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$300(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$402(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z

    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$500(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)V

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$200(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$300(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$400(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$402(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z

    .line 225
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$500(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
