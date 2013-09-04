.class public Lcom/tencent/mm/plugin/shootstub/communicate/ReqReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(ILcom/tencent/mm/plugin/shootstub/a/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/shootstub/a/a;->e(Landroid/os/Bundle;)V

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.action.SHOOT_STUB_RESP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v2, "remote_request_type_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v2, "remote_event_id_key"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.tencent.mm.permission.SHOOT_STUB_REQ_RESP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private static g(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    .line 52
    const-string v0, "remote_event_id_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 53
    if-gtz v1, :cond_1

    .line 54
    const-string v0, "MicroMsg.ReqReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw dealEvent fail, invalid eventId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "MicroMsg.ReqReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealEvent, eventId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/shootstub/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shootstub/a/l;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "RemoteEventGetUserInfo_result_username"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/shootstub/a/l;->username:Ljava/lang/String;

    const-string v3, "RemoteEventGetUserInfo_result_nickname"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/shootstub/a/l;->bkR:Ljava/lang/String;

    const-string v3, "RemoteEventGetUserInfo_result_displayName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/shootstub/a/l;->bPv:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/shootstub/a/l;->username:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/shootstub/a/l;->bkR:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shootstub/communicate/ReqReceiver;->a(ILcom/tencent/mm/plugin/shootstub/a/a;)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/shootstub/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shootstub/a/k;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shootstub/a/k;->f(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/l/d;->dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_2
    iput-object v3, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cGK:Ljava/util/ArrayList;

    .line 86
    iput-object v4, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIS:Ljava/util/ArrayList;

    .line 87
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/shootstub/communicate/ReqReceiver;->a(ILcom/tencent/mm/plugin/shootstub/a/a;)V

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 31
    const-string v0, "remote_request_type_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    const-string v1, "MicroMsg.ReqReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw onReceive fail, invalid type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v1, "MicroMsg.ReqReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw onReceive, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/shootstub/communicate/ReqReceiver;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
