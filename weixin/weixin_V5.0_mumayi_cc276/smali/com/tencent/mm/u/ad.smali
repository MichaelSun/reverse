.class public final Lcom/tencent/mm/u/ad;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bmO:Lcom/tencent/mm/u/ae;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/jc;Lcom/tencent/mm/u/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/u/ae;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/u/ac;

    invoke-direct {v0}, Lcom/tencent/mm/u/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/ad;->bbq:Lcom/tencent/mm/network/ag;

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/u/ad;->bmO:Lcom/tencent/mm/u/ae;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/u/ad;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jc;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p1, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sv;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->ap(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p1, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sv;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->aq(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p1, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sv;->alq()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->ao(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p1, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sv;->zr()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->qf(I)Lcom/tencent/mm/protocal/a/sv;

    .line 41
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->uO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/sv;->qn(I)Lcom/tencent/mm/protocal/a/sv;

    .line 44
    iget-object v4, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/sv;->qm(I)Lcom/tencent/mm/protocal/a/sv;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->ql(I)Lcom/tencent/mm/protocal/a/sv;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->qc(I)Lcom/tencent/mm/protocal/a/sv;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sv;->qd(I)Lcom/tencent/mm/protocal/a/sv;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->qe(I)Lcom/tencent/mm/protocal/a/sv;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->U(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sv;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sv;->als()Lcom/tencent/mm/protocal/a/sv;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p1, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sv;->alr()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sv;->qg(I)Lcom/tencent/mm/protocal/a/sv;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sv;->alr()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sv;->qj(I)Lcom/tencent/mm/protocal/a/sv;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sv;->qk(I)Lcom/tencent/mm/protocal/a/sv;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sv;->ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sv;->uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;

    .line 69
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 43
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 44
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sv;->qj(I)Lcom/tencent/mm/protocal/a/sv;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sv;->qk(I)Lcom/tencent/mm/protocal/a/sv;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sv;->ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sv;->uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sv;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 73
    const-string v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/u/ad;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/u/ad;->bay:Lcom/tencent/mm/m/i;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/u/ad;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/u/ad;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 80
    const-string v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jd;

    .line 83
    const-string v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sw;->qT()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/sw;->acd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/u/ad;->bmO:Lcom/tencent/mm/u/ae;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/u/ad;->bmO:Lcom/tencent/mm/u/ae;

    iget-object v2, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sw;->acd()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sw;->qT()I

    move-result v0

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/tencent/mm/u/ae;->f(IIII)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/u/ad;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 90
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x6e

    return v0
.end method
