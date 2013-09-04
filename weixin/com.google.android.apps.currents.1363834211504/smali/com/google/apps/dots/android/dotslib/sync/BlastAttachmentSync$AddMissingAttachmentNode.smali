.class Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlastAttachmentSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddMissingAttachmentNode"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final syncPostsAttachments:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter "appId"
    .parameter "syncPostsAttachments"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;->appId:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;->syncPostsAttachments:Z

    .line 56
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;->appId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;->syncPostsAttachments:Z

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->attachments:Ljava/util/List;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->populateAttachmentsNeedingSyncing(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)Z

    .line 62
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
