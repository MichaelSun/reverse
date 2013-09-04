.class public Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "InitialSingleEditionSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync$LiteEditionSync;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, optPrimaryAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 28
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/sync/LibrarySync;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 29
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync$LiteEditionSync;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync$LiteEditionSync;-><init>(Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/InitialSingleEditionSync;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 30
    return-void
.end method
