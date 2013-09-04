.class public Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr$RespReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static Nc()V
    .registers 5

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->Na()Ljava/util/Map;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 280
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 283
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 284
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 285
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shootstub/a/c;

    .line 288
    if-eqz v1, :cond_36

    .line 289
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 290
    invoke-interface {v1}, Lcom/tencent/mm/plugin/shootstub/a/c;->LZ()V

    goto :goto_36

    .line 296
    :cond_4e
    return-void
.end method

.method private static g(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 177
    const-string v0, "remote_event_id_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 178
    if-gtz v0, :cond_1e

    .line 179
    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw dealEvent fail, invalid eventId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1d
    return-void

    .line 183
    :cond_1e
    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealEvent, eventId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->Nb()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 185
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 186
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 187
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shootstub/a/b;

    .line 190
    if-eqz v1, :cond_58

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 192
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/shootstub/a/b;->d(Landroid/os/Bundle;)V

    goto :goto_58
.end method

.method private static h(Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 200
    const-string v0, "remote_netscene_funcid_key"

    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 201
    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw handleCommand, funcId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-nez v0, :cond_29

    .line 204
    const-string v0, "MicroMsg.RespReceiver"

    const-string v1, "edw handleCommand fail, funcId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr$RespReceiver;->Nc()V

    .line 275
    :cond_28
    :goto_28
    return-void

    .line 209
    :cond_29
    const-string v1, "remote_netscene_req_buffer_key"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 210
    const-string v2, "remote_netscene_resp_buffer_key"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 213
    :cond_41
    const-string v2, "MicroMsg.RespReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "edw handleCommand fail, buffer is null, reqBuffer length = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5d

    const-string v0, "0"

    :goto_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr$RespReceiver;->Nc()V

    goto :goto_28

    .line 213
    :cond_5d
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4e

    .line 221
    :cond_63
    packed-switch v0, :pswitch_data_12a

    .line 251
    :pswitch_66
    :try_start_66
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr$RespReceiver;->Nc()V

    .line 252
    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCommand fail, unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7d} :catch_7e

    goto :goto_28

    .line 259
    :catch_7e
    move-exception v0

    .line 256
    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCommand fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr$RespReceiver;->Nc()V

    goto :goto_28

    .line 223
    :pswitch_9b
    :try_start_9b
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/fb;->bI([B)Lcom/tencent/mm/protocal/a/fb;

    .line 224
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/fc;->bJ([B)Lcom/tencent/mm/protocal/a/fc;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a1} :catch_7e

    move-result-object v5

    .line 261
    :goto_a2
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->Na()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 262
    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c9
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shootstub/a/c;

    .line 267
    if-eqz v0, :cond_c9

    .line 268
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 269
    const-string v1, "remote_netscene_errtype_key"

    invoke-virtual {p0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "remote_netscene_errcode_key"

    invoke-virtual {p0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "remote_netscene_errmsg_key"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "remote_netscene_funcid_key"

    invoke-virtual {p0, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/shootstub/a/c;->a(IILjava/lang/String;ILcom/tencent/mm/protocal/a/nh;)V

    goto :goto_c9

    .line 227
    :pswitch_f9
    :try_start_f9
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/eo;->bx([B)Lcom/tencent/mm/protocal/a/eo;

    .line 228
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/ep;->by([B)Lcom/tencent/mm/protocal/a/ep;

    move-result-object v5

    goto :goto_a2

    .line 231
    :pswitch_101
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/eq;->bz([B)Lcom/tencent/mm/protocal/a/eq;

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/er;->bA([B)Lcom/tencent/mm/protocal/a/er;

    move-result-object v5

    goto :goto_a2

    .line 235
    :pswitch_109
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/es;->bB([B)Lcom/tencent/mm/protocal/a/es;

    .line 236
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/et;->bC([B)Lcom/tencent/mm/protocal/a/et;

    move-result-object v5

    goto :goto_a2

    .line 239
    :pswitch_111
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/eu;->bD([B)Lcom/tencent/mm/protocal/a/eu;

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/ev;->bE([B)Lcom/tencent/mm/protocal/a/ev;

    move-result-object v5

    goto :goto_a2

    .line 243
    :pswitch_119
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/ez;->bG([B)Lcom/tencent/mm/protocal/a/ez;

    .line 244
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/fa;->bH([B)Lcom/tencent/mm/protocal/a/fa;

    move-result-object v5

    goto :goto_a2

    .line 247
    :pswitch_121
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/fd;->bK([B)Lcom/tencent/mm/protocal/a/fd;

    .line 248
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/fe;->bL([B)Lcom/tencent/mm/protocal/a/fe;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_127} :catch_7e

    move-result-object v5

    goto/16 :goto_a2

    .line 221
    :pswitch_data_12a
    .packed-switch 0x1b8
        :pswitch_111
        :pswitch_101
        :pswitch_66
        :pswitch_66
        :pswitch_9b
        :pswitch_f9
        :pswitch_121
        :pswitch_109
        :pswitch_66
        :pswitch_66
        :pswitch_119
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 147
    if-nez p2, :cond_a

    const-string v0, "MicroMsg.RespReceiver"

    const-string v1, "edw handleCommand intent is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_9
    return-void

    .line 147
    :cond_a
    const-string v0, "remote_request_type_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_28

    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw handleCommand fail, invalid type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw handleCommand, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_5c

    const-string v1, "MicroMsg.RespReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw handleCommand, unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_54
    invoke-static {p2}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr$RespReceiver;->g(Landroid/content/Intent;)V

    goto :goto_9

    :pswitch_58
    invoke-static {p2}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr$RespReceiver;->h(Landroid/content/Intent;)V

    goto :goto_9

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_54
        :pswitch_58
    .end packed-switch
.end method
