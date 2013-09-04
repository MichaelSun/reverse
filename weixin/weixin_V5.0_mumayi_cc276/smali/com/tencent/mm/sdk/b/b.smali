.class public final Lcom/tencent/mm/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/b/f;


# instance fields
.field private final evh:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/b;->evh:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;Landroid/os/Looper;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "EventPoolImpl.asyncPublish looper"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/sdk/b/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/b/c;-><init>(Lcom/tencent/mm/sdk/b/b;Lcom/tencent/mm/sdk/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.add"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/b;->evh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/sdk/b/b;->evh:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.remove"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/b;->evh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    const-string v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/b;->evh:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v0, "MicroMsg.EventPoolImpl"

    const-string v2, "No listener for this event %s, Stack: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 50
    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->eQ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/sdk/b/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/b/d;-><init>(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/g;->a(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/b/e;->evk:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/sdk/b/e;->evk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v0, v2

    .line 50
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
