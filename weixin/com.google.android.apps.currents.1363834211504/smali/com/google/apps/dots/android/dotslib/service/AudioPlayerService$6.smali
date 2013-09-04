.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;
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
        "Lcom/google/protos/dots/DotsShared$PostResult;",
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
    .line 545
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 548
    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1402(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->publisher:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1502(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->postUpdateNotification()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1600(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    .line 552
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateFavicon(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$1700(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)V

    .line 554
    :cond_0
    return-void
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 545
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
