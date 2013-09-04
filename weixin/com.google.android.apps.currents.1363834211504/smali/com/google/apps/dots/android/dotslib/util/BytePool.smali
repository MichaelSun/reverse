.class public Lcom/google/apps/dots/android/dotslib/util/BytePool;
.super Ljava/lang/Object;
.source "BytePool.java"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final maxSize:I

.field private final pool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter "maxSize"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->pool:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->lock:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    .line 26
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->maxSize:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 2
    .parameter "util"

    .prologue
    .line 22
    const/16 v0, 0x400

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->scaleForMemoryClass(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/BytePool;-><init>(I)V

    .line 23
    return-void
.end method

.method private arraySizeFor(I)I
    .locals 2
    .parameter "size"

    .prologue
    .line 31
    add-int/lit8 v0, p1, -0x1

    const v1, 0x3ffff

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private trimToSize(I)V
    .locals 2
    .parameter "targetSize"

    .prologue
    .line 73
    :goto_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    if-le v0, p1, :cond_0

    .line 74
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public acquire(I)[B
    .locals 6
    .parameter "size"

    .prologue
    .line 38
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 39
    const/4 v2, 0x0

    .line 40
    .local v2, result:[B
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, itr:Ljava/util/Iterator;,"Ljava/util/Iterator<[B>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 42
    .local v0, buf:[B
    array-length v3, v0

    if-lt v3, p1, :cond_0

    if-eqz v2, :cond_1

    array-length v3, v0

    array-length v5, v2

    if-ge v3, v5, :cond_0

    .line 43
    :cond_1
    move-object v2, v0

    goto :goto_0

    .line 46
    .end local v0           #buf:[B
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 48
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    array-length v5, v2

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    .line 49
    monitor-exit v4

    .line 52
    .end local v2           #result:[B
    :goto_1
    return-object v2

    .line 51
    .restart local v2       #result:[B
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->arraySizeFor(I)I

    move-result v3

    new-array v2, v3, [B

    goto :goto_1

    .line 51
    .end local v1           #itr:Ljava/util/Iterator;,"Ljava/util/Iterator<[B>;"
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public purge()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->trimToSize(I)V

    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release([B)V
    .locals 3
    .parameter "bytes"

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->totalSize:I

    .line 62
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/BytePool;->maxSize:I

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->trimToSize(I)V

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
