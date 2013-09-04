.class public Lcom/tencent/mm/plugin/sns/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aGa:I

.field private final cJS:Ljava/util/LinkedHashMap;

.field private cJT:I

.field private cJU:I

.field private cJV:I

.field private cJW:I

.field private cJX:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gtz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/p;->aGa:I

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    .line 53
    return-void
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/p;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 234
    if-gez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    return v0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    return-void
.end method

.method public gR(I)V
    .locals 4
    .parameter

    .prologue
    .line 149
    :goto_0
    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    :cond_2
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/b/p;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    .line 164
    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJV:I

    .line 165
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/tencent/mm/plugin/sns/b/p;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJW:I

    .line 71
    monitor-exit p0

    .line 105
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJX:I

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/b/p;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_2
    monitor-enter p0

    .line 89
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJU:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/b/p;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/sns/b/p;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->aGa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/b/p;->gR(I)V

    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 116
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    monitor-enter p0

    .line 122
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJT:I

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/b/p;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/b/p;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/p;->size:I

    .line 128
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/tencent/mm/plugin/sns/b/p;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/p;->aGa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/b/p;->gR(I)V

    .line 135
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 321
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJW:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJX:I

    add-int/2addr v1, v2

    .line 322
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJW:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 323
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/b/p;->aGa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/b/p;->cJX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
