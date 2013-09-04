.class public Lcom/tencent/mm/booter/MountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private aSl:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private xV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->xV:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/mm/booter/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/z;-><init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->aSl:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->xV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/MountReceiver;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->aSl:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->xV:Ljava/lang/String;

    .line 44
    const-string v0, "MicroMsg.MountReceiver"

    const-string v1, "dkmount action:%s hasuin:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/MountReceiver;->xV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->xV:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->xV:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/aa;-><init>(Lcom/tencent/mm/booter/MountReceiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->xV:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/ab;-><init>(Lcom/tencent/mm/booter/MountReceiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
