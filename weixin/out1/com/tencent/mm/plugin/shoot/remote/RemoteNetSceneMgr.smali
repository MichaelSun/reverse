.class public Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cHJ:Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;


# instance fields
.field private final bdI:Ljava/util/Map;

.field private final cHK:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    .line 68
    const-string v0, "MicroMsg.RemoteNetSceneMgr"

    const-string v1, "RemoteNetSceneMgr instantiated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHJ:Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    if-eqz v0, :cond_7

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHJ:Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    .line 60
    :goto_6
    return-object v0

    .line 54
    :cond_7
    const-class v1, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    monitor-enter v1

    .line 55
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHJ:Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    if-eqz v0, :cond_15

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHJ:Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    goto :goto_6

    .line 61
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_15
    :try_start_15
    new-instance v0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHJ:Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_12

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/shootstub/a/a;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 91
    const-string v0, "MicroMsg.RemoteNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw sendEvent, eventId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/shootstub/a/a;->Nk()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/shootstub/a/a;->e(Landroid/os/Bundle;)V

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.action.SHOOT_STUB_REQ"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v2, "remote_request_type_key"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    const-string v0, "remote_event_id_key"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/shootstub/a/a;->Nk()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v0, "com.tencent.mm.permission.SHOOT_STUB_REQ_RESP"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 101
    return v3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z
    .registers 6

    .prologue
    .line 72
    const-string v0, "MicroMsg.RemoteNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw doScene, funcId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/protocal/q;->of()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.action.SHOOT_NETSCENE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "remote_request_type_key"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    :try_start_25
    const-string v1, "remote_netscene_funcid_key"

    invoke-interface {p1}, Lcom/tencent/mm/protocal/q;->of()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v1, "remote_netscene_req_buffer_key"

    invoke-interface {p1}, Lcom/tencent/mm/protocal/q;->oe()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_37} :catch_3c

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    const/4 v0, 0x1

    :goto_3b
    return v0

    .line 80
    :catch_3c
    move-exception v0

    .line 81
    const-string v1, "MicroMsg.RemoteNetSceneMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_3b
.end method


# virtual methods
.method public final Na()Ljava/util/Map;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    return-object v0
.end method

.method public final Nb()Ljava/util/Map;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/shootstub/a/c;)V
    .registers 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3b
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/shootstub/a/b;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3c
    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/shootstub/a/c;)V
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->bdI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_1b
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/shootstub/a/b;)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->cHK:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_1c
    return-void
.end method
