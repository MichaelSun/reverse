.class public Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static bbc:J

.field public static etD:I

.field private static etH:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# instance fields
.field private etE:J

.field private etF:Landroid/os/Handler;

.field private etG:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etD:I

    .line 30
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bbc:J

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etH:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etE:J

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etF:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/monitor/j;-><init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etG:Ljava/lang/Runnable;

    return-void
.end method

.method public static aJ(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/monitor/CrashUploadAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const/high16 v1, 0x2000

    invoke-static {p0, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 138
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 140
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 141
    const-string v0, "MicroMsg.CrashMonitorService"

    const-string v4, "dkcrash startAlarmMgr pendingIntent:%d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method public static amn()Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etH:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etG:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etE:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v0, "MicroMsg.CrashMonitorService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkcrash handleCommand action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz v3, :cond_2

    const-string v0, "anr_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/c;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/monitor/c;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    const-string v0, "exception"

    .line 102
    :cond_3
    const-string v1, "exceptionPid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 103
    sget v1, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etD:I

    if-ne v4, v1, :cond_4

    .line 104
    const-string v0, "axception"

    .line 106
    :cond_4
    sput v4, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etD:I

    .line 108
    const-string v1, "exceptionTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 109
    sget-wide v1, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bbc:J

    sub-long v1, v5, v1

    const-wide/16 v7, 0xbb8

    cmp-long v1, v1, v7

    if-gez v1, :cond_5

    .line 110
    const-string v2, "axception"

    .line 112
    :goto_1
    sput-wide v5, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bbc:J

    .line 114
    const-string v0, "exceptionMsg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v0, "MicroMsg.CrashMonitorService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkcrash handleCommand. action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " pid:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", userName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/monitor/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/sandbox/monitor/e;->a(Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->aJ(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    sput-object p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etH:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->rk(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etG:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etE:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etH:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->rl(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->etG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->a(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->a(Landroid/content/Intent;)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method
