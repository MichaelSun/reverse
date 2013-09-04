.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/f;
.implements Lcom/tencent/mm/network/ac;
.implements Lcom/tencent/mm/network/bd;


# instance fields
.field private aRc:Lcom/tencent/mm/network/al;

.field private aRd:Lcom/tencent/mm/booter/ac;

.field private final aRe:Lcom/tencent/mm/sdk/platformtools/af;

.field private aRf:Lcom/tencent/mm/modelstat/j;

.field private aRg:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private aRh:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field aRi:Lcom/tencent/mm/sandbox/monitor/a;

.field private aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private aRk:Lcom/tencent/mm/platformtools/r;

.field private aRl:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/booter/ac;

    invoke-direct {v0}, Lcom/tencent/mm/booter/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRd:Lcom/tencent/mm/booter/ac;

    .line 65
    new-instance v0, Lcom/tencent/mm/booter/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/e;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->aRf:Lcom/tencent/mm/modelstat/j;

    .line 83
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/a;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRi:Lcom/tencent/mm/sandbox/monitor/a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRi:Lcom/tencent/mm/sandbox/monitor/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/a;->startWatching()V

    .line 316
    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 317
    new-instance v0, Lcom/tencent/mm/platformtools/r;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRk:Lcom/tencent/mm/platformtools/r;

    .line 318
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/booter/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/g;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRl:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/al;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/r;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRk:Lcom/tencent/mm/platformtools/r;

    return-object v0
.end method

.method private eX()V
    .locals 4

    .prologue
    .line 342
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/ba;->b(IILjava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/network/ay;->onDestroy()V

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->r(Landroid/content/Context;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->p(Landroid/content/Context;)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->v(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 355
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I[B)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 251
    const-string v3, "settings_fully_exit"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "fully exited, no need to notify worker"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return v0

    .line 256
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string v3, "notify_option_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v3, "notify_uin"

    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    invoke-virtual {v4}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/network/a;->iD()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v3, "notify_respType"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v3, "notify_respBuf"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 261
    const-string v3, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    const-string v3, "notify_skey"

    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    invoke-virtual {v4}, Lcom/tencent/mm/network/al;->vd()Lcom/tencent/mm/network/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/network/a;->kJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v3, "MicroMsg.CoreService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notify broadcast:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 272
    goto :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    const-string v3, "MicroMsg.CoreService"

    const-string v4, "onNotify hasDestroyed %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final e(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    if-nez p1, :cond_0

    .line 278
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/network/be;->byQ:Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/network/bc;->vm()Lcom/tencent/mm/network/bf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/bf;->dG(I)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/network/bc;->vk()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x2906

    const-string v2, ""

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    :goto_0
    return-void

    .line 286
    :cond_0
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/network/be;->byQ:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRd:Lcom/tencent/mm/booter/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/ac;->fs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "network not change or can\'t get network info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/bc;->vm()Lcom/tencent/mm/network/bf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/bf;->dG(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/network/bc;->vk()Lcom/tencent/mm/network/a/a;

    move-result-object v0

    const/16 v1, 0x2905

    const-string v2, ""

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/al;->uY()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_2

    .line 301
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 307
    :cond_3
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "checking ready, start in 7000ms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRl:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .parameter

    .prologue
    .line 237
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 90
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate~~~threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/booter/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/i;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/booter/i;->fa()V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->aRe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/af;)V

    .line 103
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->aXW:Lcom/tencent/mm/jni/platformcomm/f;

    if-nez v2, :cond_0

    .line 104
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->aXW:Lcom/tencent/mm/jni/platformcomm/f;

    .line 107
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/network/bc;->a(Landroid/os/Handler;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/bc;->setContext(Landroid/content/Context;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/network/be;

    invoke-direct {v0}, Lcom/tencent/mm/network/be;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bc;->a(Lcom/tencent/mm/network/be;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/network/bf;

    invoke-direct {v0}, Lcom/tencent/mm/network/bf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bc;->a(Lcom/tencent/mm/network/bf;)V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/network/bc;->a(Lcom/tencent/mm/network/bd;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRf:Lcom/tencent/mm/modelstat/j;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRf:Lcom/tencent/mm/modelstat/j;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRf:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/network/bc;->a(Lcom/tencent/mm/network/a/a;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/network/bc;->vo()Lcom/tencent/mm/network/al;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    if-nez v0, :cond_4

    .line 120
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "autoAuth is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/network/al;

    invoke-static {}, Lcom/tencent/mm/network/bc;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/al;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    invoke-static {v0}, Lcom/tencent/mm/network/bc;->e(Lcom/tencent/mm/network/al;)V

    .line 129
    :goto_0
    invoke-static {}, Lcom/tencent/mm/network/ay;->onCreate()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    if-nez v0, :cond_5

    .line 132
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/network/ba;

    invoke-direct {v0}, Lcom/tencent/mm/network/ba;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bc;->a(Lcom/tencent/mm/network/ba;)V

    .line 139
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/bc;->vq()Lcom/tencent/mm/network/az;

    move-result-object v0

    if-nez v0, :cond_2

    .line 140
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/network/az;

    invoke-direct {v0}, Lcom/tencent/mm/network/az;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/bc;->a(Lcom/tencent/mm/network/az;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/network/bc;->vq()Lcom/tencent/mm/network/az;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/az;->byC:Lcom/tencent/mm/network/ac;

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/f;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/at;Lcom/tencent/mm/sdk/platformtools/as;)V

    .line 173
    const-string v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v2, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v4, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/tencent/mm/network/al;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->r(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->q(Landroid/content/Context;)V

    .line 184
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 185
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_6

    .line 187
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/be;->byQ:Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/network/bc;->vm()Lcom/tencent/mm/network/bf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/bf;->dG(I)V

    .line 196
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_service_running"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRg:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->Zh()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->aRg:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRh:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRh:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    return-void

    .line 124
    :cond_4
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "autoAuth is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRc:Lcom/tencent/mm/network/al;

    invoke-virtual {v0}, Lcom/tencent/mm/network/al;->reset()V

    goto/16 :goto_0

    .line 135
    :cond_5
    const-string v0, "MicroMsg.CoreService"

    const-string v2, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ba;->reset()V

    goto/16 :goto_1

    .line 191
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/network/be;->byQ:Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/network/bc;->vm()Lcom/tencent/mm/network/bf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/network/bf;->dG(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 209
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_service_running"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRf:Lcom/tencent/mm/modelstat/j;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->aRg:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aRh:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->eX()V

    .line 226
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 243
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 245
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .parameter

    .prologue
    .line 230
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/be;->a(Lcom/tencent/mm/network/a/c;)V

    .line 232
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 364
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->eX()V

    .line 366
    return-void
.end method
