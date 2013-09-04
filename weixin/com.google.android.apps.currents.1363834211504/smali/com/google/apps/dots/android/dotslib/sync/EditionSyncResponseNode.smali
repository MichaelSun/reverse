.class public Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "EditionSyncResponseNode.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$1;,
        Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;,
        Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;",
        "Lcom/google/apps/dots/android/dotslib/util/Provider",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field private appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field private final savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

.field private skipped:Z

.field private final syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "handler"
    .parameter "requestContext"

    .prologue
    .line 49
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    .line 53
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 54
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    .line 55
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object p1
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 204
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesignBuilder:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->get()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->clear()V

    .line 142
    return-void
.end method

.method protected onFinish()V
    .locals 6

    .prologue
    .line 114
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->skipped:Z

    if-eqz v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->startTransaction(Landroid/content/Context;)V

    .line 121
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->execute()V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 125
    .local v1, now:J
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    invoke-virtual {v3, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setLastClientUpdateTime(J)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    .line 126
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->updateAppSyncState(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)V

    .line 128
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    if-eqz v3, :cond_2

    .line 129
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;->commitTransaction(Landroid/content/Context;)V

    .line 133
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->getHasNewPosts()Ljava/lang/Boolean;

    move-result-object v0

    .line 134
    .local v0, hasNewPosts:Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->setHasNewContent(Z)V

    goto :goto_0
.end method

.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 14
    .parameter "responseData"

    .prologue
    .line 61
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getCurrentlyReadingAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Skipping response because the edition is being read: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->skipped:Z

    .line 110
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getResetEdition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$ResetEditionNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$1;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v13

    .line 72
    .local v13, snapshotResponse:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;
    invoke-virtual {v13}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasPendingTopic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getPendingTopic()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTopic;->getPending()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v13}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->hasPendingTranslation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getPendingTranslation()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse$PendingTranslation;->getPending()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v12, 0x1

    .line 76
    .local v12, isPending:Z
    :goto_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    if-nez v12, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->setIsAppSyncedOnce(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    .line 79
    const/4 v11, 0x0

    .local v11, i:I
    :goto_3
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getGroupCount()I

    move-result v0

    if-ge v11, v0, :cond_6

    .line 80
    invoke-virtual {p1, v11}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getGroupType(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v4

    .line 81
    .local v4, groupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$1;->$SwitchMap$com$google$protos$dots$DotsSync$SyncResponseHeader$ItemGroup$Type:[I

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unexpected group type in sync response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 79
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 72
    .end local v4           #groupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .end local v11           #i:I
    .end local v12           #isPending:Z
    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    .line 76
    .restart local v12       #isPending:Z
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 86
    .restart local v4       #groupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .restart local v11       #i:I
    :pswitch_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;Lcom/google/apps/dots/android/dotslib/util/Provider;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_4

    .line 89
    :pswitch_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/sync/HandshakeItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_4

    .line 92
    :pswitch_2
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->syncStateUpdate:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/apps/dots/android/dotslib/sync/PostItemGroupNode;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_4

    .line 96
    :pswitch_3
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/PopularPostItemGroupNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/apps/dots/android/dotslib/sync/PopularPostItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_4

    .line 99
    :pswitch_4
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/apps/dots/android/dotslib/sync/RecommendedPostItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_4

    .line 109
    .end local v4           #groupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    :cond_6
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getEditionSnapshotResponse()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSnapshotResponse;->getSnapshotState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode$SaveAppDesignNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/EditionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
