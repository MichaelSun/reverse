.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "AudioPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 578
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 581
    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->publisher:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1502(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->postUpdateNotification()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1600(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    .line 584
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateFavicon(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1700(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)V

    .line 586
    :cond_0
    return-void
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 578
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;->onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    return-void
.end method
