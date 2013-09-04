.class public Lcom/tencent/mm/jni/platformcomm/WakerLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakerLock"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/g;-><init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 23
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 24
    const/4 v1, 0x1

    const-string v2, "MicroMsg.WakerLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 27
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 32
    return-void
.end method

.method public isLocking()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    return-void
.end method

.method public lock(J)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method public unLock()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 49
    :cond_0
    return-void
.end method
