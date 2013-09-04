.class public Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;
.super Ljava/lang/Object;
.source "BlobstoreCapacity.java"


# instance fields
.field public final cacheByteCount:J

.field public final persistentByteCount:J


# direct methods
.method public constructor <init>(II)V
    .locals 4
    .parameter "persistentMB"
    .parameter "cacheMB"

    .prologue
    const-wide/16 v2, 0x3e8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;->persistentByteCount:J

    .line 16
    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobstoreCapacity;->cacheByteCount:J

    .line 17
    return-void
.end method
