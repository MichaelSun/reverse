.class public Lcom/google/apps/dots/android/dotslib/util/Timing;
.super Ljava/lang/Object;
.source "Timing.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static timings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/util/Timing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callCount:I

.field private lastStartTime:J

.field private lastTime:J

.field private maxTime:J

.field private minTime:J

.field private final name:Ljava/lang/String;

.field private totalTime:J

.field private warnCount:I

.field private warnTime:J

.field private warningThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/Timing;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Timing;->timings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .parameter "name"
    .parameter "warningThreshold"

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->minTime:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->maxTime:J

    .line 31
    iput-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warningThreshold:J

    .line 82
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->name:Ljava/lang/String;

    .line 83
    iput-wide p2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warningThreshold:J

    .line 84
    return-void
.end method

.method public static cancel(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;
    .locals 4
    .parameter "key"

    .prologue
    .line 62
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Timing;->timings:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 63
    .local v0, timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    if-nez v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timing not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    .line 68
    .end local v0           #timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    :goto_0
    return-object v0

    .line 67
    .restart local v0       #timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    :cond_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->cancel()V

    goto :goto_0
.end method

.method private nanoToMs(J)J
    .locals 2
    .parameter "time"

    .prologue
    .line 141
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    return-wide v0
.end method

.method public static start(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;
    .locals 2
    .parameter "key"

    .prologue
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Timing;->start(Ljava/lang/String;J)Lcom/google/apps/dots/android/dotslib/util/Timing;

    move-result-object v0

    return-object v0
.end method

.method public static start(Ljava/lang/String;J)Lcom/google/apps/dots/android/dotslib/util/Timing;
    .locals 2
    .parameter "key"
    .parameter "warningThreshold"

    .prologue
    .line 38
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Timing;->timings:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 39
    .local v0, timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Timing;

    .end local v0           #timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Timing;-><init>(Ljava/lang/String;J)V

    .line 41
    .restart local v0       #timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Timing;->timings:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->start()V

    .line 44
    return-object v0
.end method

.method public static stop(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;
    .locals 1
    .parameter "key"

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->stop(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/util/Timing;

    move-result-object v0

    return-object v0
.end method

.method public static stop(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/util/Timing;
    .locals 4
    .parameter "key"
    .parameter "log"

    .prologue
    .line 52
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Timing;->timings:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 53
    .local v0, timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    if-nez v0, :cond_0

    .line 54
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timing not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    .line 58
    .end local v0           #timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    :goto_0
    return-object v0

    .line 57
    .restart local v0       #timing:Lcom/google/apps/dots/android/dotslib/util/Timing;
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/Timing;->stop(Z)V

    goto :goto_0
.end method

.method public static summary()V
    .locals 5

    .prologue
    .line 72
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    const-string v4, "------- Timing Dump --------"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Timing;->timings:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 74
    .local v2, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    .local v1, key:Ljava/lang/String;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Timing;->timings:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/util/Timing;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/Timing;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    .end local v1           #key:Ljava/lang/String;
    :cond_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    const-string v4, "----------------------------"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastStartTime:J

    .line 119
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastStartTime:J

    .line 88
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->stop(Z)V

    .line 92
    return-void
.end method

.method public stop(Z)V
    .locals 9
    .parameter "log"

    .prologue
    const-wide/16 v7, 0x0

    .line 95
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastStartTime:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    .line 96
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got a stop() without a start for key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->callCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->callCount:I

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 101
    .local v0, endTime:J
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastStartTime:J

    sub-long v3, v0, v3

    iput-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastTime:J

    .line 102
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastTime:J

    iget-wide v5, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->minTime:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->minTime:J

    .line 103
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastTime:J

    iget-wide v5, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->maxTime:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->maxTime:J

    .line 104
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->totalTime:J

    iget-wide v5, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastTime:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->totalTime:J

    .line 105
    iput-wide v7, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastStartTime:J

    .line 106
    const/4 v2, 0x2

    .line 107
    .local v2, logPriority:I
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastTime:J

    invoke-direct {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Timing;->nanoToMs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warningThreshold:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 108
    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnTime:J

    iget-wide v5, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastTime:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnTime:J

    .line 109
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnCount:I

    .line 110
    const/4 v2, 0x5

    .line 112
    :cond_2
    if-eqz p1, :cond_0

    .line 113
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Timing;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .local v0, sb:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - calls: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->callCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->callCount:I

    if-lez v1, :cond_0

    .line 127
    const-string v1, ", time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->totalTime:J

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Timing;->nanoToMs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", avg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->totalTime:J

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->callCount:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Timing;->nanoToMs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", min: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->minTime:J

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Timing;->nanoToMs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->maxTime:J

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Timing;->nanoToMs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->lastTime:J

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Timing;->nanoToMs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnCount:I

    if-lez v1, :cond_1

    .line 134
    const-string v1, ", warns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", warnavg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnTime:J

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/Timing;->warnCount:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Timing;->nanoToMs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
