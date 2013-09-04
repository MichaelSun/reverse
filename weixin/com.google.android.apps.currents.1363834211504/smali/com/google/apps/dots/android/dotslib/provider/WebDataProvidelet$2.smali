.class Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;
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

.field final synthetic val$attachmentId:Ljava/lang/String;

.field final synthetic val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$attachmentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$attachmentId:Ljava/lang/String;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/store/Transform;->NULL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 120
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    return-object v1

    .line 123
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
