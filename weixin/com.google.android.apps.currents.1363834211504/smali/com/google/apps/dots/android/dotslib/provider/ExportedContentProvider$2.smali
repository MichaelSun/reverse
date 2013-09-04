.class Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;
.super Ljava/lang/Object;
.source "ExportedContentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->setUpTempFileDeletionRunnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 317
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    #getter for: Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$100(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 318
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    #getter for: Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$100(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 320
    .local v1, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    .line 323
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting temporary file "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 327
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 330
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;"
    .end local v1           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v1       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/io/File;Ljava/lang/Long;>;>;"
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    #getter for: Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$100(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 335
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    #getter for: Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$100(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " remaining temporary files. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Scheduling another deletion."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    #getter for: Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileDeleter:Ljava/util/Timer;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$400(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    #calls: Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->makeTempFileDeletionTask()Ljava/util/TimerTask;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$300(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/TimerTask;

    move-result-object v3

    const-wide/32 v4, 0x495d4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 340
    :cond_3
    return-void
.end method
