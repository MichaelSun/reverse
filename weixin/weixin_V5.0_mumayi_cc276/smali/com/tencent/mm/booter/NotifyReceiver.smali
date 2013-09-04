.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static aSp:Lcom/tencent/mm/booter/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 621
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0
    .parameter

    .prologue
    .line 89
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method public static ft()V
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x26

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->aSp:Lcom/tencent/mm/booter/ad;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->aSp:Lcom/tencent/mm/booter/ad;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->aSp:Lcom/tencent/mm/booter/ad;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/booter/ad;

    invoke-direct {v0}, Lcom/tencent/mm/booter/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->aSp:Lcom/tencent/mm/booter/ad;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->aSp:Lcom/tencent/mm/booter/ad;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->aSp:Lcom/tencent/mm/booter/ad;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 126
    return-void
.end method

.method static synthetic fu()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->aRj:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 130
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-nez p2, :cond_0

    .line 147
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "com.tencent.mm.action.SHOOT_NETSCENE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const-string v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
