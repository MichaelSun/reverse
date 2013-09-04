.class public Lcom/android/mail/perf/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static sPerformanceCollector:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/perf/Timer$PerformancePoint;",
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
            "Lcom/android/mail/perf/Timer$PerformancePoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/perf/Timer;->LOG_TAG:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/mail/perf/Timer;->sPerformanceCollector:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/perf/Timer;-><init>(Z)V

    .line 84
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/perf/Timer;->mPoints:Ljava/util/Map;

    .line 79
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/perf/Timer;->mCounts:Ljava/util/Map;

    .line 87
    iput-boolean p1, p0, Lcom/android/mail/perf/Timer;->mEnabled:Z

    .line 88
    return-void
.end method


# virtual methods
.method public dumpResults()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 123
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 110
    return-void
.end method
