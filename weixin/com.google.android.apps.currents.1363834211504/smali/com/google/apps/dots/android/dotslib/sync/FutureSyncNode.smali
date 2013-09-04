.class public Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "FutureSyncNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private started:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, future:Ljava/util/concurrent/Future;,"Ljava/util/concurrent/Future<*>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->future:Ljava/util/concurrent/Future;

    .line 21
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode$SleepAndRetryNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->started:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->started:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Cancelled!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/FutureSyncNode;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    return-void
.end method
