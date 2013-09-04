.class public Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSyncStateUpdate"
.end annotation


# instance fields
.field private allowMeteredDownload:Ljava/lang/Boolean;

.field private final appId:Ljava/lang/String;

.field private hasNewPosts:Ljava/lang/Boolean;

.field private isAppSyncedOnce:Ljava/lang/Boolean;

.field private isSyncing:Ljava/lang/Boolean;

.field private lastClientUpdateTime:Ljava/lang/Long;

.field private progressPermille:Ljava/lang/Integer;

.field private storeProgressInDb:Z

.field private syncRequestClientTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "appId"

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;

    .line 218
    return-void
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->syncRequestClientTime:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->allowMeteredDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isSyncing:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->storeProgressInDb:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Long;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->lastClientUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isAppSyncedOnce:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;)Ljava/lang/Boolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->hasNewPosts:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public getAllowMeteredDownload()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->allowMeteredDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasNewPosts()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->hasNewPosts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSyncRequestClientTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->syncRequestClientTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setAllowMeteredDownload(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    .locals 1
    .parameter "allowMeteredDownload"

    .prologue
    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->allowMeteredDownload:Ljava/lang/Boolean;

    .line 261
    return-object p0
.end method

.method public setHasNewPosts(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    .locals 1
    .parameter "hasNewPosts"

    .prologue
    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->hasNewPosts:Ljava/lang/Boolean;

    .line 243
    return-object p0
.end method

.method public setIsAppSyncedOnce(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    .locals 1
    .parameter "isAppSyncedOnce"

    .prologue
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isAppSyncedOnce:Ljava/lang/Boolean;

    .line 238
    return-object p0
.end method

.method public setIsSyncing(Z)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    .locals 1
    .parameter "isSyncing"

    .prologue
    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->isSyncing:Ljava/lang/Boolean;

    .line 227
    return-object p0
.end method

.method public setLastClientUpdateTime(J)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    .locals 1
    .parameter "lastClientUpdateTime"

    .prologue
    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->lastClientUpdateTime:Ljava/lang/Long;

    .line 222
    return-object p0
.end method

.method public setProgressPermille(IZ)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    .locals 2
    .parameter "progressPermille"
    .parameter "storeInDb"

    .prologue
    .line 231
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->progressPermille:Ljava/lang/Integer;

    .line 232
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->storeProgressInDb:Z

    .line 233
    return-object p0
.end method

.method public setSyncRequestClientTime(Ljava/lang/Long;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;
    .locals 0
    .parameter "syncRequestClientTime"

    .prologue
    .line 251
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncStateUpdate;->syncRequestClientTime:Ljava/lang/Long;

    .line 252
    return-object p0
.end method
