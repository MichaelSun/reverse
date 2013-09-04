.class public abstract Lcom/google/apps/dots/android/dotslib/content/CacheBase;
.super Ljava/lang/Object;
.source "CacheBase.java"


# static fields
.field private static final ENFORCE_STRICT_ACCESS_CURRENTS:Z

.field private static final ENFORCE_STRICT_ACCESS_MAGAZINES:Z

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field protected final appContext:Landroid/content/Context;

.field protected final cache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected logEvents:Z

.field protected final logTag:Ljava/lang/String;

.field protected final maximumEntries:I

.field private final queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;I)V
    .locals 3
    .parameter "context"
    .parameter "queue"
    .parameter "maximumEntries"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logEvents:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->appContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 47
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->maximumEntries:I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logTag:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/CacheBase$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/content/CacheBase$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;)V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->cache:Lcom/google/common/cache/Cache;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->tryGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getValue(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 3
    .parameter "key"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->tryGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    .local v0, result:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p3, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, p3, p1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;-><init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/google/apps/dots/android/dotslib/content/CacheBase$2;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    goto :goto_0
.end method

.method private mainThreadReadCheck()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    .line 82
    .local v0, isMagazines:Z
    if-eqz v0, :cond_3

    :cond_0
    move v1, v3

    .line 84
    .local v1, notStrict:Z
    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->appContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 85
    return-void

    .line 82
    .end local v1           #notStrict:Z
    :cond_3
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method private tryGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .parameter "key"

    .prologue
    .line 116
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, value:Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logEvents:Z

    if-eqz v1, :cond_0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HIT for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MISS for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    .line 75
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logEvents:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logTag:Ljava/lang/String;

    const-string v1, "FLUSH"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/Iterable;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, keys:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    .local v1, key:Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->clear(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    .end local v1           #key:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 4
    .parameter "key"

    .prologue
    .line 91
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logEvents:Z

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, removed:Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FLUSH for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0           #removed:Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v1, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected getInternal(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 1
    .parameter "rowId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<TT;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$3;

    invoke-direct {v0, p0, p3}, Lcom/google/apps/dots/android/dotslib/content/CacheBase$3;-><init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->getValue(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 155
    return-void
.end method

.method protected getInternal(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 11
    .parameter
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p1, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Ljava/util/List<TT;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->maximumEntries:I

    if-le v0, v1, :cond_0

    .line 175
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Requesting %d cached values, cache size is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x1

    iget v7, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->maximumEntries:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 178
    .local v5, results:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 179
    .local v6, missingResults:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 180
    .local v4, missingKeys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 181
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 182
    .local v9, key:Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->tryGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 183
    .local v10, result:Ljava/lang/Object;,"TT;"
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    if-nez v10, :cond_1

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 189
    .end local v9           #key:Ljava/lang/String;
    .end local v10           #result:Ljava/lang/Object;,"TT;"
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-interface {p3, v5}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 215
    :goto_1
    return-void

    .line 192
    :cond_3
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-object v1, p0

    move-object v3, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;-><init>(Lcom/google/apps/dots/android/dotslib/content/CacheBase;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/content/CacheBase$4;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    goto :goto_1
.end method

.method protected getInternalSynchronous(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->mainThreadReadCheck()V

    .line 161
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->tryGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    .local v0, result:Ljava/lang/Object;,"TT;"
    if-eqz v0, :cond_0

    .line 166
    .end local v0           #result:Ljava/lang/Object;,"TT;"
    :goto_0
    return-object v0

    .restart local v0       #result:Ljava/lang/Object;,"TT;"
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected getInternalSynchronous(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 219
    .local p1, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->mainThreadReadCheck()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 221
    .local v5, results:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 222
    .local v3, missingResults:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 223
    .local v2, missingKeys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    .local v1, key:Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->tryGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    .local v4, result:Ljava/lang/Object;,"TT;"
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    if-nez v4, :cond_0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v1           #key:Ljava/lang/String;
    .end local v4           #result:Ljava/lang/Object;,"TT;"
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 233
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->refreshKeys(Ljava/util/List;)V

    .line 234
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->tryGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 236
    .restart local v4       #result:Ljava/lang/Object;,"TT;"
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    .end local v4           #result:Ljava/lang/Object;,"TT;"
    :cond_2
    return-object v5
.end method

.method protected abstract load(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method protected abstract refreshKeys(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setLogEvents(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/content/CacheBase;->logEvents:Z

    .line 64
    return-void
.end method
