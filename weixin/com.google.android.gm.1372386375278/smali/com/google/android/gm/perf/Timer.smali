.class public Lcom/google/android/gm/perf/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# static fields
.field private static sPerformanceCollector:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/perf/Timer$PerformancePoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnabled:Z

.field private final mPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/perf/Timer$PerformancePoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/perf/Timer;->sPerformanceCollector:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/perf/Timer;-><init>(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/perf/Timer;->mPoints:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/perf/Timer;->mCounts:Ljava/util/Map;

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gm/perf/Timer;->mEnabled:Z

    .line 72
    return-void
.end method

.method public static startTiming(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 177
    return-void
.end method

.method public static stopTiming(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 186
    return-void
.end method

.method public static stopTiming(Ljava/lang/String;I)V
    .locals 0
    .parameter "tag"
    .parameter "numSubIterations"

    .prologue
    .line 209
    return-void
.end method
