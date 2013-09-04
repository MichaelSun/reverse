.class public final Lcom/tencent/mm/plugin/base/a/ae;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field private static final bJv:[Ljava/lang/String;


# instance fields
.field private final aIH:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private final bhO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
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

    sput-object v0, Lcom/tencent/mm/plugin/base/a/ae;->bJv:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/base/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bbq:Lcom/tencent/mm/network/ag;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bhO:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "doScene fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/e;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/e;->bJU:Lcom/tencent/mm/protocal/a/fq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fq;->qQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fq;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/e;->bJU:Lcom/tencent/mm/protocal/a/fq;

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/ae;->bhO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fq;->li(I)Lcom/tencent/mm/protocal/a/fq;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 178
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

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

    .line 59
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x3f3

    if-ne p3, v0, :cond_0

    .line 60
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

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

    const-string v2, ", appinfo does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a/c;->ZG()Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 165
    :goto_0
    return-void

    .line 70
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 71
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

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

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/f;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/f;->bJV:Lcom/tencent/mm/protocal/a/fr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fr;->afE()Lcom/tencent/mm/protocal/a/ln;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ln;->aip()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/f;->bJV:Lcom/tencent/mm/protocal/a/fr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fr;->afE()Lcom/tencent/mm/protocal/a/ln;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string v3, "convertToAppInfo : openAppInfo is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 81
    :goto_1
    if-nez v1, :cond_4

    .line 82
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->AT()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->getAppName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->aik()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->ail()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->aim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->ain()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appVersion:I

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->aio()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->aip()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->aiq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/a/d;->ol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->air()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->ait()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->ais()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->aiu()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ln;->aiv()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appInfoFlag:I

    goto :goto_1

    .line 87
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/base/b/f;->bJV:Lcom/tencent/mm/protocal/a/fr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/fr;->ack()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appType:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/f;->bJV:Lcom/tencent/mm/protocal/a/fr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fr;->afE()Lcom/tencent/mm/protocal/a/ln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ln;->aip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ln;->aiq()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    :cond_6
    const-string v3, "MicroMsg.NetSceneGetAppInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no android app, packageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->im(Ljava/lang/String;)Z

    .line 94
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 95
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : info.appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 88
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 100
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 101
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : appId is different"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 106
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->oj(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    .line 110
    :cond_b
    if-eqz v0, :cond_d

    const/4 v0, 0x3

    :goto_3
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_modifyTime:J

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 115
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/base/a/ae;->bJv:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 116
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/base/a/ae;->bJv:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 117
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 123
    :cond_c
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 124
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 110
    :cond_d
    const/4 v0, 0x4

    goto :goto_3

    .line 115
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 159
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd, openId is null, trigger getAppSetting, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zf()Lcom/tencent/mm/plugin/base/a/r;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/r;->eq(Ljava/lang/String;)V

    .line 164
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 133
    :cond_12
    if-eqz v0, :cond_14

    const/4 v0, 0x3

    :goto_6
    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 137
    const/4 v0, 0x0

    :goto_7
    sget-object v4, Lcom/tencent/mm/plugin/base/a/ae;->bJv:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_13

    .line 138
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/base/a/ae;->bJv:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 139
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 145
    :cond_13
    if-nez v3, :cond_16

    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v4, "merge failed, some appinfo is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 148
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "onGYNetEnd : update fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 133
    :cond_14
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    goto :goto_6

    .line 137
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 145
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v4, "merge failed, some appid is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "MicroMsg.NetSceneGetAppInfo"

    const-string v4, "merge failed, appis is different"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_authFlag:I

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_authFlag:I

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMu:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMv:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->aMy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMy:Ljava/lang/String;

    goto :goto_8

    .line 153
    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_10

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 153
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    :cond_1e
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0xe7

    return v0
.end method

.method public final yZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->aIH:Ljava/lang/String;

    return-object v0
.end method
