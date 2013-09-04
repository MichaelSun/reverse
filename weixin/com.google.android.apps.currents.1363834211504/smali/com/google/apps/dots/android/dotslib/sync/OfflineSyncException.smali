.class public Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;
.super Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;
.source "OfflineSyncException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "detailMessage"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "detailMessage"
    .parameter "throwable"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "throwable"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
