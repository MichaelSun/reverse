.class public Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncException;
.source "FatalSyncException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "detailMessage"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "detailMessage"
    .parameter "throwable"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "throwable"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
