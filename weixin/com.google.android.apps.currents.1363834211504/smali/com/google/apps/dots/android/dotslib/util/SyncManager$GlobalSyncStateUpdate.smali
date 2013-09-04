.class public Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalSyncStateUpdate"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

.field private phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field private progressPermille:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->progressPermille:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public clearMessage()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;
    .locals 1

    .prologue
    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->message:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;
    .locals 0
    .parameter "message"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->message:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public setPendingSync(Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;
    .locals 0
    .parameter "pendingSync"

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 116
    return-object p0
.end method

.method public setPhase(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;
    .locals 0
    .parameter "phase"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 111
    return-object p0
.end method

.method public setProgressPermille(I)Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;
    .locals 2
    .parameter "progressPermille"

    .prologue
    .line 130
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncStateUpdate;->progressPermille:Ljava/lang/Integer;

    .line 131
    return-object p0
.end method
