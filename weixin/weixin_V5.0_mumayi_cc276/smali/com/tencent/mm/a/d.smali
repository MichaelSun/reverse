.class public final Lcom/tencent/mm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aFZ:Ljava/util/Map;

.field private aGa:I

.field private aGb:I

.field private aGc:Lcom/tencent/mm/a/g;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/g;)V

    .line 41
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/a/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/a/d;->aGc:Lcom/tencent/mm/a/g;

    .line 44
    iput p1, p0, Lcom/tencent/mm/a/d;->aGa:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/d;->aGb:I

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/a/d;->aGc:Lcom/tencent/mm/a/g;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/h;

    iget-object v0, v0, Lcom/tencent/mm/a/h;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/a/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/h;

    .line 139
    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lcom/tencent/mm/a/h;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/a/h;-><init>(Lcom/tencent/mm/a/d;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/a/d;->aGa:I

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/tencent/mm/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/a/e;-><init>(Lcom/tencent/mm/a/d;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p0, Lcom/tencent/mm/a/d;->aGb:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/a/d;->aGa:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    if-gtz v0, :cond_4

    .line 145
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 140
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/a/d;->aGb:I

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/a/h;->dQ()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/h;

    iput-object p2, v0, Lcom/tencent/mm/a/h;->obj:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
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

.method public final declared-synchronized g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/a/h;->dQ()V

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/a/h;->obj:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aGc:Lcom/tencent/mm/a/g;

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/a/d;->aGc:Lcom/tencent/mm/a/g;

    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/h;

    iget-object v0, v0, Lcom/tencent/mm/a/h;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/a/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/a/d;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
