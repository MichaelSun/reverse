.class Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;
.super Ljava/lang/Object;
.source "WebDataProvidelet.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

.field final synthetic val$fieldId:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$postId:Ljava/lang/String;

.field final synthetic val$sectionId:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$postId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$fieldId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$uri:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    iput-object p8, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$sectionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/content/res/AssetFileDescriptor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 59
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$postId:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v4

    .line 60
    .local v4, postResult:Lcom/google/protos/dots/DotsShared$PostResult;
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$fieldId:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v3

    .line 63
    .local v3, item:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->getInlineFrame()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getResourceList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    .line 65
    .local v5, resource:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$path:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getAttachmentId()Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, attachmentId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v6

    const-string v7, "Mapping URI %s to attachment %s"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$uri:Landroid/net/Uri;

    aput-object v9, v8, v11

    aput-object v1, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/store/Transform;->NULL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v6, v12, v1, v7, v10}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 72
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 89
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #item:Lcom/google/protos/dots/DotsShared$Item$Value;
    .end local v5           #resource:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    :goto_0
    return-object v6

    .line 75
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v3       #item:Lcom/google/protos/dots/DotsShared$Item$Value;
    .restart local v5       #resource:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    :cond_1
    new-instance v6, Ljava/io/FileNotFoundException;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 82
    .end local v0           #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .end local v1           #attachmentId:Ljava/lang/String;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #item:Lcom/google/protos/dots/DotsShared$Item$Value;
    .end local v5           #resource:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$sectionId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$path:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/apps/dots/shared/AttachmentPathHasher;->hashString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    .restart local v1       #attachmentId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v6

    const-string v7, "Mapping URI %s to attachment %s"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$uri:Landroid/net/Uri;

    aput-object v9, v8, v11

    aput-object v1, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    sget-object v7, Lcom/google/apps/dots/android/dotslib/store/Transform;->NULL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v6, v12, v1, v7, v10}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 88
    .restart local v0       #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_0

    .line 91
    :cond_3
    new-instance v6, Ljava/io/FileNotFoundException;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
