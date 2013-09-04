.class public Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlastAttachmentSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$1;,
        Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;,
        Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;
    }
.end annotation


# instance fields
.field private final allowPostAttachmentSyncing:Z

.field private final appIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .parameter "context"
    .parameter
    .parameter "allowPostAttachmentSyncing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->attachments:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->appIds:Ljava/util/List;

    .line 33
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->allowPostAttachmentSyncing:Z

    .line 34
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->attachments:Ljava/util/List;

    return-object v0
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
    .line 38
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->appIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    .local v0, appId:Ljava/lang/String;
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->allowPostAttachmentSyncing:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getImageSyncMode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_ALL_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    .line 41
    .local v2, syncPostsAttachments:Z
    :goto_1
    new-instance v3, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$AddMissingAttachmentNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_0

    .line 39
    .end local v2           #syncPostsAttachments:Z
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 45
    .end local v0           #appId:Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->appIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x19

    int-to-float v3, v3

    new-instance v4, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$MakeBlastNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync$1;)V

    invoke-virtual {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/BlastAttachmentSync;->addChild(FLcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 46
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v3

    return-object v3
.end method
