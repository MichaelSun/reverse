.class Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;
.super Ljava/lang/Object;
.source "BaseSyncableContentCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntity"
.end annotation


# instance fields
.field public syncToServer:Z

.field public timeSaved:J

.field public value:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;JZ)V
    .locals 2
    .parameter "value"
    .parameter "timeSaved"
    .parameter "syncToServer"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;->value:Landroid/content/ContentValues;

    .line 30
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .end local p2
    :goto_0
    iput-wide p2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;->timeSaved:J

    .line 31
    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;->syncToServer:Z

    .line 32
    return-void

    .line 30
    .restart local p2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    goto :goto_0
.end method
