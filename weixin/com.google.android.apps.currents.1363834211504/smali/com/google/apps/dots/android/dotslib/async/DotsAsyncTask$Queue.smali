.class public final enum Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
.super Ljava/lang/Enum;
.source "DotsAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum CACHE_WARMUP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum CPU:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum NETWORK_API:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field public static final enum SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

.field private static final executors:[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;


# instance fields
.field private final isPriorityQueue:Z

.field private final poolSize:I

.field private final threadGroup:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 69
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "DISK"

    invoke-direct {v0, v3, v6, v2, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 71
    new-instance v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v4, "DECODE_BITMAP"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v2, v0, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 73
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "NETWORK_IMAGES"

    invoke-direct {v0, v3, v7, v1, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 75
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "NETWORK_API"

    invoke-direct {v0, v3, v1, v7, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_API:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 77
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "DATABASE_READ"

    invoke-direct {v0, v3, v8, v2, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 80
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "DATABASE_WRITE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 82
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "CACHE_WARMUP"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CACHE_WARMUP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 84
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "CPU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CPU:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 86
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    const-string v3, "SYNC"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v3, v0, v6

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v3, v0, v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v3, v0, v7

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_API:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v3, v0, v1

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v3, v0, v8

    const/4 v3, 0x5

    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CACHE_WARMUP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CPU:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    aput-object v4, v0, v3

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->$VALUES:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    .line 90
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v3

    aput-object v3, v0, v6

    sget-object v3, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DECODE_BITMAP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v2

    aput-object v2, v0, v7

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_API:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CACHE_WARMUP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CPU:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->SYNC:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->executors:[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    return-void

    :cond_0
    move v0, v2

    .line 71
    goto/16 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter "poolSize"
    .parameter "isPriorityQueue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I

    .line 108
    iput-boolean p4, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->isPriorityQueue:Z

    .line 109
    new-instance v0, Ljava/lang/ThreadGroup;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->threadGroup:Ljava/lang/ThreadGroup;

    .line 110
    return-void
.end method

.method static synthetic access$1000()[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->executors:[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->poolSize:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->isPriorityQueue:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    .locals 1
    .parameter "name"

    .prologue
    .line 67
    const-class v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->$VALUES:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "runnable"

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "runnable"

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->executors:[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPendingCount()J
    .locals 5

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 148
    .local v0, executor:Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public logDump()V
    .locals 7

    .prologue
    .line 138
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->enable()Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 139
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 140
    .local v0, executor:Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "Queue %s - active: %d, pending: %d, completed: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getPendingCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public shutdownAndResetExecutorNow()V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 122
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->executors:[Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->ordinal()I

    move-result v1

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->makeExecutor(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$000(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)Lcom/google/apps/dots/android/dotslib/async/PausableThreadPoolExecutor;

    move-result-object v2

    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, callable:Ljava/util/concurrent/Callable;,"Ljava/util/concurrent/Callable<TT;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public threadGroup()Ljava/lang/ThreadGroup;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->threadGroup:Ljava/lang/ThreadGroup;

    return-object v0
.end method
