.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "AudioControlBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updateInfo(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V
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
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$300(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->faviconSize:I
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->faviconSize:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;IIZ)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$300(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 200
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;->onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V

    return-void
.end method
