.class public final Lcom/tencent/mm/ag/m;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private ah:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private buo:Lcom/tencent/mm/ag/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ag/n;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    .line 49
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    if-eqz p3, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_1

    :cond_2
    move v1, v2

    .line 51
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ag/m;->bay:Lcom/tencent/mm/m/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get info Failed file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, v9, v4}, Lcom/tencent/mm/ag/n;->A(II)V

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/ag/l;

    invoke-direct {v0}, Lcom/tencent/mm/ag/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->bbq:Lcom/tencent/mm/network/ag;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jf;

    .line 71
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/a/sx;->qr(I)Lcom/tencent/mm/protocal/a/sx;

    .line 72
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/sx;->qq(I)Lcom/tencent/mm/protocal/a/sx;

    .line 73
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    new-instance v6, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v7, v8, [B

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/sx;->W(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;

    .line 75
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/a/sx;->qp(I)Lcom/tencent/mm/protocal/a/sx;

    .line 76
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/sx;->qo(I)Lcom/tencent/mm/protocal/a/sx;

    .line 77
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    new-instance v6, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v7, v8, [B

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/sx;->V(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sx;

    .line 79
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/sx;->uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 80
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/sx;->ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 81
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v6, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/sx;->uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->uh()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 83
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/sx;->alA()Lcom/tencent/mm/protocal/a/sx;

    .line 85
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/sx;->qs(I)Lcom/tencent/mm/protocal/a/sx;

    .line 86
    iget-object v5, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/sx;->qt(I)Lcom/tencent/mm/protocal/a/sx;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->aly()Lcom/tencent/mm/protocal/a/sx;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v5, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/sx;->qu(I)Lcom/tencent/mm/protocal/a/sx;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v5, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/sx;->um(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v5, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/sx;->uo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sx;->alB()Lcom/tencent/mm/protocal/a/sx;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget-object v5, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/sx;->un(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sx;

    .line 95
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sx;->qw(I)Lcom/tencent/mm/protocal/a/sx;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/sx;->qv(I)Lcom/tencent/mm/protocal/a/sx;

    .line 104
    :goto_1
    const-string v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v6, "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d]"

    const/4 v1, 0x7

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    aput-object v1, v7, v8

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v1, v7, v9

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sx;->alD()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/tencent/mm/protocal/jf;->dFw:Lcom/tencent/mm/protocal/a/sx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sx;->alC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0

    :cond_2
    move v1, v3

    .line 86
    goto/16 :goto_0

    .line 101
    :cond_3
    const-string v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v6, "cdntra getImageOptions for thumb failed path:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ag/m;->bun:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 126
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jg;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v2

    .line 131
    if-nez v2, :cond_0

    .line 132
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ag/n;->A(II)V

    .line 192
    :goto_0
    return-void

    .line 138
    :cond_0
    if-ne p2, v4, :cond_1

    const/16 v3, -0x16

    if-ne p3, v3, :cond_1

    .line 139
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gB(Ljava/lang/String;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ag/n;->A(II)V

    goto :goto_0

    .line 145
    :cond_1
    if-ne p2, v4, :cond_2

    if-eqz p3, :cond_2

    const/16 v3, -0xd

    if-eq p3, v3, :cond_2

    const/4 v3, -0x6

    if-eq p3, v3, :cond_2

    .line 147
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ag/n;->A(II)V

    goto/16 :goto_0

    .line 153
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 154
    :cond_3
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ag/n;->A(II)V

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/jg;->dFx:Lcom/tencent/mm/protocal/a/sy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sy;->acd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->cs(I)V

    .line 164
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/16 v0, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v0, v3, :cond_5

    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->cs(I)V

    .line 167
    sput v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 170
    :cond_5
    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->setStatus(I)V

    .line 171
    const/16 v0, 0x504

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    .line 173
    invoke-static {v2}, Lcom/tencent/mm/ag/x;->c(Lcom/tencent/mm/ag/s;)V

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_6
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v3, "upload to biz :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v0

    if-gez v0, :cond_8

    .line 178
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ag/n;->A(II)V

    .line 190
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/ag/n;->A(II)V

    goto/16 :goto_0

    .line 175
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    goto :goto_1

    .line 183
    :cond_a
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string v3, "not upload to biz"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v0

    if-gtz v0, :cond_8

    .line 185
    const-string v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->buo:Lcom/tencent/mm/ag/n;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ag/n;->A(II)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 122
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x95

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method
