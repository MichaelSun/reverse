.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;
.super Landroid/database/DataSetObserver;
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
    .line 231
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$600(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)I

    move-result v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getPlaylistPosition()I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$700(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$800(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext()Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$900(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #getter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1000(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious()Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1100(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getPlaylistPosition()I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$700(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)I

    move-result v1

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$602(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;I)I

    .line 237
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext()Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$900(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v1

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$802(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z

    .line 238
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious()Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1100(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z

    move-result v1

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1002(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z

    .line 239
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    const/4 v1, 0x0

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1200(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Landroid/os/ResultReceiver;)V

    .line 241
    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;->onChanged()V

    .line 246
    return-void
.end method
