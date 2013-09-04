.class public final Lcom/tencent/mm/plugin/gallery/model/q;
.super Ljava/util/LinkedList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized CR()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CS()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
