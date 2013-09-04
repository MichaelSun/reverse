.class public final Lcom/tencent/mm/plugin/base/a/af;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field private static final bJv:[Ljava/lang/String;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/a/af;->bJv:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/b/y;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->bbq:Lcom/tencent/mm/network/ag;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/z;

    .line 33
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/z;->erN:Lcom/tencent/mm/protocal/a/fo;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/fo;->dUk:Ljava/util/LinkedList;

    .line 35
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/z;->erN:Lcom/tencent/mm/protocal/a/fo;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/fo;->dIF:I

    .line 36
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/be;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    .line 91
    if-nez p0, :cond_15

    .line 93
    new-instance p0, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/be;->dHf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 97
    :goto_0
    const-string v4, "MicroMsg.NetSceneGetAppInfoList"

    const-string v5, "appid:[%s], appinfoflag:[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/protocal/a/be;->dHf:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/protocal/a/be;->dLx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dHw:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 100
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dLo:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_en:Ljava/lang/String;

    .line 101
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dLq:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_tw:Ljava/lang/String;

    .line 102
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dHy:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    .line 103
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dLp:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_en:Ljava/lang/String;

    .line 104
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dLr:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_tw:Ljava/lang/String;

    .line 105
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dLv:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appWatermarkUrl:Ljava/lang/String;

    .line 106
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dFW:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    .line 107
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dLw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/a/d;->ol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    .line 108
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dHC:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    .line 110
    :cond_0
    iget v4, p1, Lcom/tencent/mm/protocal/a/be;->dLx:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appInfoFlag:I

    .line 111
    iget v4, p1, Lcom/tencent/mm/protocal/a/be;->dLy:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appVersion:I

    .line 113
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dHM:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMv:Ljava/lang/String;

    .line 114
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dLv:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appWatermarkUrl:Ljava/lang/String;

    .line 115
    iget v4, p1, Lcom/tencent/mm/protocal/a/be;->dLz:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMz:I

    if-le v4, v5, :cond_1

    .line 116
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMA:I

    .line 118
    :cond_1
    iget v4, p1, Lcom/tencent/mm/protocal/a/be;->dLz:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMz:I

    .line 120
    iget-object v4, p1, Lcom/tencent/mm/protocal/a/be;->dFW:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/a/be;->dFW:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_2
    move v4, v1

    .line 121
    :goto_1
    if-eqz v4, :cond_3

    .line 122
    const-string v5, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "no android app, packageName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/tencent/mm/protocal/a/be;->dFW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "appid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/base/a/p;->im(Ljava/lang/String;)Z

    .line 129
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v5

    .line 131
    if-eqz v0, :cond_b

    .line 132
    if-eqz v4, :cond_8

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_modifyTime:J

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/be;->dLA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 138
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/base/a/af;->bJv:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/base/a/af;->bJv:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    iput v9, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 146
    :cond_5
    invoke-virtual {v5, p0}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 147
    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    const-string v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_6
    :goto_4
    return-void

    :cond_7
    move v4, v2

    .line 120
    goto :goto_1

    .line 132
    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 151
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zf()Lcom/tencent/mm/plugin/base/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/r;->eq(Ljava/lang/String;)V

    goto :goto_4

    .line 156
    :cond_b
    if-eqz v4, :cond_f

    :goto_5
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v2

    .line 159
    :goto_6
    sget-object v3, Lcom/tencent/mm/plugin/base/a/af;->bJv:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/base/a/af;->bJv:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 161
    iput v9, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 167
    :cond_c
    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    move v0, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/be;->dLA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 173
    :cond_e
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 174
    const-string v1, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update appinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/be;->dHf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zf()Lcom/tencent/mm/plugin/base/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/r;->eq(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 156
    :cond_f
    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    goto :goto_5

    .line 159
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167
    :cond_11
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/be;->dLA:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/be;->dLA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move v0, v2

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/be;->dLA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_7

    :cond_14
    move v0, v2

    goto :goto_7

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/af;->bay:Lcom/tencent/mm/m/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/af;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 54
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppInfoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 71
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aa;->erO:Lcom/tencent/mm/protocal/a/fp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/fp;->dUl:Ljava/util/LinkedList;

    .line 60
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/be;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/be;->dHf:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/base/a/af;->a(Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/protocal/a/be;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/af;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x1c3

    return v0
.end method
