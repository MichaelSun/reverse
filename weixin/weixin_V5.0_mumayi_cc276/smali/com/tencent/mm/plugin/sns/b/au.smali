.class public final Lcom/tencent/mm/plugin/sns/b/au;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private baE:Ljava/lang/String;

.field public bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bcx:I

.field private bmI:I

.field private cJm:I

.field private cLo:Ljava/lang/String;

.field private cLp:Lcom/tencent/mm/plugin/sns/c/af;

.field private cLq:Ljava/lang/String;

.field private offset:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bmI:I

    .line 34
    iput v5, p0, Lcom/tencent/mm/plugin/sns/b/au;->offset:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->baE:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLo:Ljava/lang/String;

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLq:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLq:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bbq:Lcom/tencent/mm/network/ag;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v1

    .line 50
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->PX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totallen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sns_tmpb_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->PX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLo:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->PX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->baE:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->baE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bcx:I

    .line 64
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "totallen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/b/au;->bcx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, v2, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jt;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/e/h;->ae([B)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->PF()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/b/au;->bcx:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/qv;->ow(I)Lcom/tencent/mm/protocal/a/qv;

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/qv;->ov(I)Lcom/tencent/mm/protocal/a/qv;

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/qv;->tB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qv;

    .line 80
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter style "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/protocal/a/jt;->dZD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    iget v3, v2, Lcom/tencent/mm/protocal/a/jt;->dZD:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/qv;->ox(I)Lcom/tencent/mm/protocal/a/qv;

    .line 83
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncWeibo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/protocal/a/jt;->dZE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/protocal/a/jt;->dOc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/qv;->tC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qv;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    iget v3, v2, Lcom/tencent/mm/protocal/a/jt;->dZE:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/qv;->oy(I)Lcom/tencent/mm/protocal/a/qv;

    .line 87
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request upload type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qv;->ou(I)Lcom/tencent/mm/protocal/a/qv;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    new-instance v1, Lcom/tencent/mm/protocal/a/sd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/sd;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/protocal/a/jt;->cFe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/sd;->tP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sd;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/jt;->dZV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sd;->tQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qv;->a(Lcom/tencent/mm/protocal/a/sd;)Lcom/tencent/mm/protocal/a/qv;

    .line 95
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAd:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/qv;->ou(I)Lcom/tencent/mm/protocal/a/qv;

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/au;->yk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/au;->gg()V

    .line 101
    :cond_2
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/c/ag;)Z
    .locals 7
    .parameter

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v2

    .line 186
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qw;->akv()Lcom/tencent/mm/protocal/a/pt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qw;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qw;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qw;->akv()Lcom/tencent/mm/protocal/a/pt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qw;->akv()Lcom/tencent/mm/protocal/a/pt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pt;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qw;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/e/h;->bn(J)V

    .line 189
    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 195
    :goto_0
    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lcom/tencent/mm/protocal/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jt;-><init>()V

    move-object v1, v0

    .line 198
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jo;-><init>()V

    .line 200
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qw;->akv()Lcom/tencent/mm/protocal/a/pt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pt;->getType()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/a/jo;->dGi:I

    .line 201
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qw;->akv()Lcom/tencent/mm/protocal/a/pt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/pt;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/a/jo;->dOe:Ljava/lang/String;

    .line 202
    iput-object v0, v1, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    .line 203
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qw;->akw()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qw;->akx()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pt;

    .line 207
    const-string v4, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "thumbUrl : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pt;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pt;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v4, Lcom/tencent/mm/protocal/a/jo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/jo;-><init>()V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pt;->getType()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/a/jo;->dGi:I

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pt;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/a/jo;->dOe:Ljava/lang/String;

    .line 211
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/h;->ae([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/h;->PW()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/az;->gX(I)Z

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 225
    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private gS(I)V
    .locals 3
    .parameter

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v0

    .line 233
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;

    move-result-object v1

    .line 234
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    .line 235
    iput p1, v1, Lcom/tencent/mm/protocal/a/jt;->dZM:I

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/h;->ae([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->gX(I)Z

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I

    .line 241
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private gg()V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/h;->setOffset(I)V

    .line 249
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;

    move-result-object v1

    .line 250
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/h;->ae([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/az;->gX(I)Z

    .line 259
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private yk()Z
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v2

    sub-int/2addr v0, v2

    .line 106
    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/au;->bmI:I

    if-le v0, v2, :cond_0

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bmI:I

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->offset:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->baE:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/au;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 117
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 118
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qv;->M(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qv;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/af;->cNu:Lcom/tencent/mm/protocal/a/qv;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qv;->ov(I)Lcom/tencent/mm/protocal/a/qv;

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/au;->bay:Lcom/tencent/mm/m/i;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/au;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 127
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
    .line 143
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/ag;

    .line 146
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 147
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/b/au;->gS(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 152
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/b/au;->gS(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v1

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qw;->md()I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qw;->md()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v2

    if-lez v2, :cond_5

    .line 158
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/au;->gg()V

    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qw;->md()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/au;->gg()V

    goto :goto_0

    .line 168
    :cond_6
    const-string v2, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qw;->eg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bufferUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qw;->akv()Lcom/tencent/mm/protocal/a/pt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pt;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bufferUrlType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qw;->akv()Lcom/tencent/mm/protocal/a/pt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/pt;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qw;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thumb Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qw;->akw()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qw;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " startPos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qw;->md()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/c/ag;->cNv:Lcom/tencent/mm/protocal/a/qw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qw;->md()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/h;->setOffset(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/b/au;->cJm:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/b/au;->a(Lcom/tencent/mm/plugin/sns/c/ag;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 177
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/au;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/au;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/au;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/b/au;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/au;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x61

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x64

    return v0
.end method
