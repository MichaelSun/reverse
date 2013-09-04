.class Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlastAttachmentSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MakeBlastNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)V

    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->attachments:Ljava/util/List;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeRequestHeader()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    move-result-object v2

    .line 71
    .local v2, requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->attachments:Ljava/util/List;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;

    .line 72
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v3

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncNodes;->makeAttachmentRequest(Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->setAttachmentRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$AttachmentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->addApiRequest(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$ApiRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;

    goto :goto_0

    .line 75
    .end local v0           #attachment:Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;
    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->attachments:Ljava/util/List;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 76
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;

    #getter for: Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->access$100(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/sync/BlastSyncNode;-><init>(Lcom/google/protos/dots/DotsSync$SyncRequestHeader;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 78
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #requestHeader:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$Builder;
    :cond_1
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    return-object v3
.end method
