.class public Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final hitCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final loadExceptionCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final loadSuccessCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final missCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final totalLoadTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public recordEviction()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 243
    return-void
.end method

.method public recordHits(I)V
    .locals 3
    .parameter "count"

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 218
    return-void
.end method

.method public recordLoadException(J)V
    .locals 1
    .parameter "loadTime"

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 237
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 238
    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1
    .parameter "loadTime"

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 231
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 232
    return-void
.end method

.method public recordMisses(I)V
    .locals 3
    .parameter "count"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 226
    return-void
.end method
