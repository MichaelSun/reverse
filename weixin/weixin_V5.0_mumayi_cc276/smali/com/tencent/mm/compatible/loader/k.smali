.class final Lcom/tencent/mm/compatible/loader/k;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic aWL:Lcom/tencent/mm/compatible/loader/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/loader/j;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/k;->aWL:Lcom/tencent/mm/compatible/loader/j;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private gH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/k;->aWL:Lcom/tencent/mm/compatible/loader/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/k;->gH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
