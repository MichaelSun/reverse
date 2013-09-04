.class public final Lcom/tencent/mm/plugin/base/a/aj;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aIM:J

.field private bJA:Lcom/tencent/mm/plugin/base/a/ak;

.field private bJo:Lcom/tencent/mm/storage/ae;

.field private bJy:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private bJz:Z

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/plugin/base/a/ak;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/base/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bbq:Lcom/tencent/mm/network/ag;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->aIM:J

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJy:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJz:Z

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJA:Lcom/tencent/mm/plugin/base/a/ak;

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/base/a/aj;->aIM:J

    .line 43
    iput-object p4, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJy:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJA:Lcom/tencent/mm/plugin/base/a/ak;

    .line 45
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJz:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bay:Lcom/tencent/mm/m/i;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->aIM:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/aj;->aIM:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    const-string v2, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string v3, "cdntra doscene msginfo null id:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/base/a/aj;->aIM:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJA:Lcom/tencent/mm/plugin/base/a/ak;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/plugin/base/a/ak;->A(II)V

    .line 101
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    const-string v2, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string v3, "cdntra doscene AppMessage.Content.parse null id:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/aj;->aIM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJA:Lcom/tencent/mm/plugin/base/a/ak;

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/plugin/base/a/ak;->A(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/h;

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/a/m;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/m;-><init>()V

    .line 77
    iget-object v2, v4, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->oW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 79
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->jf(I)Lcom/tencent/mm/protocal/a/m;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 82
    iget v2, v4, Lcom/tencent/mm/j/b;->type:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->je(I)Lcom/tencent/mm/protocal/a/m;

    .line 83
    iget v2, v4, Lcom/tencent/mm/j/b;->sdkVer:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->jd(I)Lcom/tencent/mm/protocal/a/m;

    .line 84
    iget v2, v4, Lcom/tencent/mm/j/b;->aYd:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/m;->jg(I)Lcom/tencent/mm/protocal/a/m;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/u/g;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/h;->uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 92
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    :goto_1
    const/4 v3, 0x0

    .line 96
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJz:Z

    if-eqz v6, :cond_3

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJy:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJy:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJy:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/m;->oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/h;->bJW:Lcom/tencent/mm/protocal/a/oa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/oa;->a(Lcom/tencent/mm/protocal/a/m;)Lcom/tencent/mm/protocal/a/oa;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/aj;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 55
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
    const/4 v5, 0x2

    .line 106
    const-string v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string v1, "cdntra onGYNetEnd [%d,%d] msgId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->aIM:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 112
    const-string v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJA:Lcom/tencent/mm/plugin/base/a/ak;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/base/a/ak;->A(II)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/i;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/i;->bJX:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ob;->acd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aj;->bJA:Lcom/tencent/mm/plugin/base/a/ak;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/base/a/ak;->A(II)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x60

    return v0
.end method
