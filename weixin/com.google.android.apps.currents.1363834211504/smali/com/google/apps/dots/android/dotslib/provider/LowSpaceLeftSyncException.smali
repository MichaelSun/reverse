.class public Lcom/google/apps/dots/android/dotslib/provider/LowSpaceLeftSyncException;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncException;
.source "LowSpaceLeftSyncException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "detailMessage"

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
