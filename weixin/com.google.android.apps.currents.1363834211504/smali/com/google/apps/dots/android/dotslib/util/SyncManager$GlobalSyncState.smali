.class public Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalSyncState"
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

.field public phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

.field public progressPermille:I


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;Ljava/lang/String;I)V
    .locals 0
    .parameter "phase"
    .parameter "pendingSync"
    .parameter "message"
    .parameter "progressPermille"

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    .line 82
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    .line 83
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->message:Ljava/lang/String;

    .line 84
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->progressPermille:I

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;Ljava/lang/String;ILcom/google/apps/dots/android/dotslib/util/SyncManager$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;-><init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->message:Ljava/lang/String;

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->progressPermille:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;-><init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "phase"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->phase:Lcom/google/apps/dots/android/dotslib/util/SyncManager$SyncPhase;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "progressPermille"

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->progressPermille:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "pendingSync"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$GlobalSyncState;->pendingSync:Lcom/google/apps/dots/android/dotslib/util/SyncManager$PendingSync;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
