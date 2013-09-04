.class public final Lcom/tencent/mm/sandbox/monitor/a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "/data/anr/traces.txt"

    const/16 v1, 0xfff

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 29
    const-string v0, "MicroMsg.ANRTracesFileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "traces.txt change. event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v2, "anr_error"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x400 -> :sswitch_0
        0x800 -> :sswitch_0
    .end sparse-switch
.end method
