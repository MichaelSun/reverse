.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;
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
        "Lcom/google/protos/dots/DotsShared$PostResult;",
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
    .line 171
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->titleText:Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, attachmentId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/IconId;->RSS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$300(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->faviconSize:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->apply(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;I)V

    .line 184
    .end local v0           #attachmentId:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 181
    .restart local v0       #attachmentId:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$300(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->faviconSize:I
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->faviconSize:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$400(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 171
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
