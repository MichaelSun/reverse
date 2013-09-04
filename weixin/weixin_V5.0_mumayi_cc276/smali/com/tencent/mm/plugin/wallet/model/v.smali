.class public abstract Lcom/tencent/mm/plugin/wallet/model/v;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private doY:Ljava/lang/String;

.field private doZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->doY:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->doZ:Ljava/lang/String;

    .line 280
    return-void
.end method


# virtual methods
.method public abstract Xq()I
.end method

.method public Xs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xu()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->doY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/v;->doY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Xv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->doZ:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 263
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bay:Lcom/tencent/mm/m/i;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/model/v;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x3e8

    .line 164
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cmd : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/model/v;->Xq()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", errType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", errCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", errMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/q;

    .line 170
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/rx;->alb()I

    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/rx;->ala()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v4

    .line 175
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "pay_flag"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/v;->doY:Ljava/lang/String;

    .line 177
    const-string v1, "return_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/v;->doZ:Ljava/lang/String;

    .line 178
    const-string v1, "retcode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/rx;->ale()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 181
    const-string v1, "retmsg"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rx;->ald()I

    move-result v0

    .line 191
    if-nez v6, :cond_3

    if-nez v0, :cond_3

    .line 193
    invoke-virtual {p0, v6, v1, v5}, Lcom/tencent/mm/plugin/wallet/model/v;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/model/v;->Xq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 229
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/model/v;->Xq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 233
    return-void

    .line 195
    :cond_3
    :try_start_1
    const-string v5, "MicroMsg.NetSenceTenPayBase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ErrCode tenpayErrType : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez v0, :cond_5

    .line 205
    const/16 p3, -0x3e8

    .line 207
    :goto_2
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ErrCode errMsg : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p4, v1

    move p2, v3

    .line 215
    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aDp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    move p3, v2

    move p2, v3

    goto/16 :goto_0

    .line 221
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/q;->dqL:Lcom/tencent/mm/protocal/a/rx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rx;->alc()Ljava/lang/String;

    move-result-object p4

    move p3, v2

    move p2, v3

    goto/16 :goto_1

    :cond_5
    move p3, v0

    goto :goto_2
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/PayInfo;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    const-string v1, "payInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "MicroMsg.NetSenceTenPayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payInfo is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpJ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpK:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    if-lez v0, :cond_1

    .line 151
    const-string v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "uuid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->bZS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "appid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aIH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "appsource"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->doI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "devicename"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/v;->i(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0x181

    return v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    const-string v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bbq:Lcom/tencent/mm/network/ag;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bbq:Lcom/tencent/mm/network/ag;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/p;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/b/p;->dqK:Lcom/tencent/mm/protocal/a/rw;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/model/v;->Xq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rw;->pD(I)Lcom/tencent/mm/protocal/a/rw;

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/b/p;->dqK:Lcom/tencent/mm/protocal/a/rw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/rw;->akZ()Lcom/tencent/mm/protocal/a/rw;

    .line 70
    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 75
    :goto_0
    array-length v1, v4

    if-ge v2, v1, :cond_5

    .line 76
    aget-object v6, v4, v2

    .line 77
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 79
    if-eqz v3, :cond_3

    .line 80
    const-string v3, "&"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/4 v3, 0x1

    .line 75
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 88
    :cond_5
    const-string v1, "MicroMsg.NetSenceTenPayBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cmd : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/b/p;->dqK:Lcom/tencent/mm/protocal/a/rw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rw;->akY()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", req = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    if-eqz v3, :cond_7

    const-string v1, "&"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "WCPaySign"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 96
    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/p;->dqK:Lcom/tencent/mm/protocal/a/rw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rw;->N(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/rw;

    .line 99
    :cond_6
    return-void

    .line 91
    :cond_7
    const-string v1, ""

    goto :goto_1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bbq:Lcom/tencent/mm/network/ag;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bbq:Lcom/tencent/mm/network/ag;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/v;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/p;

    .line 113
    if-eqz p1, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 118
    :goto_0
    array-length v1, v4

    if-ge v2, v1, :cond_3

    .line 119
    aget-object v6, v4, v2

    .line 120
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 122
    if-eqz v3, :cond_1

    .line 123
    const-string v3, "&"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/4 v3, 0x1

    .line 118
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "MicroMsg.NetSenceTenPayBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/b/p;->dqK:Lcom/tencent/mm/protocal/a/rw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rw;->akY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wxreq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 133
    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/b/p;->dqK:Lcom/tencent/mm/protocal/a/rw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rw;->O(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/rw;

    .line 137
    :cond_4
    return-void
.end method
