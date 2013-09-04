.class public final Lcom/tencent/mm/plugin/sns/b/w;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field public bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bcN:Ljava/io/FileOutputStream;

.field private cKj:Ljava/lang/String;

.field private cKk:I

.field private cKl:I

.field private cKm:Z

.field private cKn:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKk:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKl:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKm:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKn:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    .line 39
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKm:Z

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKk:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKl:I

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKn:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKj:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bbq:Lcom/tencent/mm/network/ag;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/e;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/e/i;->mz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    .line 51
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/e/h;->my(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/h;->setOffset(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/e/h;)Z

    .line 54
    if-eqz p4, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sns_tmpt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->filename:Ljava/lang/String;

    .line 59
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKj:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/px;->tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/px;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/px;->ajN()Lcom/tencent/mm/protocal/a/px;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/px;->ajL()Lcom/tencent/mm/protocal/a/px;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/px;->ajM()Lcom/tencent/mm/protocal/a/px;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/e;->cNc:Lcom/tencent/mm/protocal/a/px;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/px;->oc(I)Lcom/tencent/mm/protocal/a/px;

    .line 70
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sns_tmpb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method private gg()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->ln(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private mq()V
    .locals 1

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private v([B)I
    .locals 3
    .parameter

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->li(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 215
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;

    .line 223
    :cond_2
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendBuf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->mq()V

    .line 231
    array-length v0, p1

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->mq()V

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->mq()V

    throw v0
.end method


# virtual methods
.method public final NQ()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKl:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/w;->bay:Lcom/tencent/mm/m/i;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/w;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    const/4 v1, 0x1

    .line 81
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/f;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->nq()I

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->ln(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;->mz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/py;->mc()I

    move-result v3

    if-gtz v3, :cond_1

    .line 92
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->gg()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/py;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    if-nez v3, :cond_2

    .line 97
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->gg()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/py;->md()I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/py;->md()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/py;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ak/b;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/py;->mc()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 102
    :cond_3
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->gg()V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/py;->md()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 107
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->gg()V

    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/py;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/b/w;->v([B)I

    move-result v3

    .line 114
    if-gez v3, :cond_6

    .line 115
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/w;->gg()V

    goto/16 :goto_0

    .line 119
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/h;->setOffset(I)V

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/py;->mc()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/h;->hw(I)V

    .line 121
    const-string v4, "MicorMsg.NetSceneSnsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "byteLen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  totalLen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/f;->cNd:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/py;->mc()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/e/h;)Z

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/h;->getOffset()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v3

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/h;->NA()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 124
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v2, "downLoad ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKl:I

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->filename:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKm:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->cKn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->ln(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 123
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snst_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OE()F

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/e/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_3

    .line 127
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/w;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/w;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/b/w;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x62

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0x64

    return v0
.end method

.method public final wP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/w;->mediaId:Ljava/lang/String;

    return-object v0
.end method
