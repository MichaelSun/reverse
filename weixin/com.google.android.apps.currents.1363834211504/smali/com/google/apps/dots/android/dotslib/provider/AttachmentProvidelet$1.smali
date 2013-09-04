.class Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;
.super Ljava/lang/Object;
.source "AttachmentProvidelet.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

.field final synthetic val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

.field final synthetic val$finalAttachmentId:Ljava/lang/String;

.field final synthetic val$finalTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$finalAttachmentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$finalTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$finalAttachmentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$finalTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 104
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 114
    :cond_0
    :goto_0
    return-object v2

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->val$uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "noplaceholder"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 110
    .local v1, noPlaceholder:Z
    if-nez v1, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->getNotFoundImageAssetDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0
.end method
