.class public interface abstract Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
.super Ljava/lang/Object;
.source "SyncNode.java"


# static fields
.field public static final DEFAULT_WEIGHT:F = 1.0f


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getPending()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/SyncNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgress()F
.end method

.method public abstract getWeight()F
.end method

.method public abstract isFinished()Z
.end method

.method public abstract setWeight(F)V
.end method

.method public abstract sync()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation
.end method
