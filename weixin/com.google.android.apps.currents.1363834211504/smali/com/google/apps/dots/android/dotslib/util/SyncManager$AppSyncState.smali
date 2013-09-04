.class public Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSyncState"
.end annotation


# instance fields
.field public allowMeteredDownload:Z

.field public final appId:Ljava/lang/String;

.field public hasNewPosts:Z

.field public isAppSyncedOnce:Z

.field public isSyncing:Z

.field public lastClientUpdateTime:J

.field public progressPermille:I

.field public syncRequestClientTime:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "appId"

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/SyncManager$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;-><init>(Ljava/lang/String;)V

    .line 156
    .local v0, clone:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    iget-wide v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    iput-wide v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    .line 157
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    iput-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    .line 158
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    iput v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    .line 159
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    iput-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    .line 160
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    iput-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    .line 161
    iget-wide v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    iput-wide v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    .line 162
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    iput-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    .line 163
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 182
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 185
    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    .line 186
    .local v0, s:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    iget-wide v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    iget-wide v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 199
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lastClientUpdateTime"

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->lastClientUpdateTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isSyncing"

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isSyncing:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "progressPermille"

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isAppSyncedOnce"

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "hasNewPosts"

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->hasNewPosts:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "syncRequestClientTime"

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->syncRequestClientTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "allowMeteredDownload"

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
