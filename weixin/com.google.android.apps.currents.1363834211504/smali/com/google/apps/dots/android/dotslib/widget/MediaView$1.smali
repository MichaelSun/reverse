.class Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaView;->setAttachmentId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

.field final synthetic val$attachmentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->val$attachmentId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->val$attachmentId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getAttachmentUri(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    .local v0, attachmentUri:Landroid/net/Uri;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    const-string v3, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 126
    .local v1, cantStream:Z
    :goto_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->val$attachmentId:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v5, v1}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v2

    .line 128
    .local v2, result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v2, :cond_1

    .line 129
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getFile()Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v4

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Lcom/google/apps/dots/android/dotslib/content/IFile;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayerDataSource()V
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)V

    .line 135
    return-void

    .line 123
    .end local v1           #cantStream:Z
    .end local v2           #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 132
    .restart local v1       #cantStream:Z
    .restart local v2       #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;
    invoke-static {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->access$102(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_1
.end method
