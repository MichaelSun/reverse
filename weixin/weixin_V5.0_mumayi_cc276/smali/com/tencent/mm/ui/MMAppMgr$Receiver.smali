.class public Lcom/tencent/mm/ui/MMAppMgr$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private aHl:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    .line 89
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    if-nez p2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0, p2, v5}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMAppMgr;->t(Z)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/mm/booter/av;->fx()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0, p2, v4}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->aHl:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMAppMgr;->t(Z)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->arG()Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->arG()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bi;-><init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "intent_extra_opcode"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    const-string v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incremental_update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x2858

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 138
    :cond_5
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "unknown broadcast action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
