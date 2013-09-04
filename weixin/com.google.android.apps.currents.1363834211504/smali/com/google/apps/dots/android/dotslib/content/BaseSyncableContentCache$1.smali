.class Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;
.super Ljava/lang/Object;
.source "BaseSyncableContentCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->commitDirtyValues(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

.field final synthetic val$finalDirtyCacheToCommit:Ljava/util/Map;

.field final synthetic val$syncWhenDone:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;Ljava/util/Map;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;->val$finalDirtyCacheToCommit:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;->val$syncWhenDone:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;->val$finalDirtyCacheToCommit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .local v6, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;

    iget-wide v2, v2, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;->timeSaved:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;->value:Landroid/content/ContentValues;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;

    iget-boolean v5, v5, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;->syncToServer:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->writeValueToDb(Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    goto :goto_0

    .line 85
    .end local v6           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$CacheEntity;>;"
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;->val$syncWhenDone:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContentCache;->requestSyncToServer()V

    .line 88
    :cond_1
    return-void
.end method
