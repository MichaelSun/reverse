.class public final Lcom/tencent/mm/m/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# instance fields
.field private final bdX:Lcom/tencent/mm/network/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/p;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 32
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "remote dispatcher lost, send failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/p;->a(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 198
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/id;)V
    .locals 1
    .parameter

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/protocal/id;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/p;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "dkidc setIDCHostInfo ip failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 3
    .parameter

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/p;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel remote rr failed, netid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final dU(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/p;->dU(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "ipxxStatistics remote call error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/p;->getIPsString(Z)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "query remote network server ip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->getNetworkServerIp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "query remote network server ip failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mV()Z
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->mV()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "core service down, guess network stable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final nd()Lcom/tencent/mm/network/k;
    .locals 2

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Lcom/tencent/mm/m/ah;

    iget-object v1, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v1}, Lcom/tencent/mm/network/p;->uX()Lcom/tencent/mm/network/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/m/ah;-><init>(Lcom/tencent/mm/network/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "getAccInfo failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ne()Lcom/tencent/mm/network/s;
    .locals 1

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->uZ()Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0}, Lcom/tencent/mm/network/p;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "reset failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/tencent/mm/network/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "set fixed host failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final t(Z)V
    .locals 2
    .parameter

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/ai;->bdX:Lcom/tencent/mm/network/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/p;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RDispatcher"

    const-string v1, "change active status failed, core service down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
