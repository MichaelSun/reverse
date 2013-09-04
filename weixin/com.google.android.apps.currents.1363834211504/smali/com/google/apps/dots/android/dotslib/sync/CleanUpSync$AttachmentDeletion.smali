.class Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "CleanUpSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttachmentDeletion"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final attachmentId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "appId"
    .parameter "attachmentId"

    .prologue
    .line 261
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;->this$0:Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 262
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;->appId:Ljava/lang/String;

    .line 263
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;->attachmentId:Ljava/lang/String;

    .line 264
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/CleanUpSync$AttachmentDeletion;->attachmentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->deleteAttachment(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v0

    return-object v0
.end method
