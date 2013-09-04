.class final Lcom/tencent/mm/l/z;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bcM:I

.field private bcN:Ljava/io/FileOutputStream;

.field private bcO:Ljava/lang/String;

.field private bcr:Ljava/lang/String;

.field private bcu:I

.field private bcw:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x1e0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    .line 41
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput v3, p0, Lcom/tencent/mm/l/z;->bcu:I

    .line 43
    iput v3, p0, Lcom/tencent/mm/l/z;->bcM:I

    .line 44
    const-string v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/l/z;->bcw:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private mq()V
    .locals 1

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/l/l;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    return-void
.end method

.method private v([B)I
    .locals 2
    .parameter

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/l/z;->bcO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    array-length v0, p1

    :goto_0
    return v0

    .line 254
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/l/z;->bay:Lcom/tencent/mm/m/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->my()Lcom/tencent/mm/l/u;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/z;->bcr:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The HDAvatar of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/l/z;->bcr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/z;->bcO:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/u;->dO(Ljava/lang/String;)Lcom/tencent/mm/l/t;

    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 69
    new-instance v0, Lcom/tencent/mm/l/t;

    invoke-direct {v0}, Lcom/tencent/mm/l/t;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->setUsername(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/l/z;->bcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->dN(Ljava/lang/String;)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/l/z;->bcu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->bB(I)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/l/z;->bcM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->bC(I)V

    .line 74
    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/u;->a(Lcom/tencent/mm/l/t;)Z

    move-object v1, v0

    .line 89
    :goto_1
    new-instance v3, Lcom/tencent/mm/l/aa;

    invoke-direct {v3}, Lcom/tencent/mm/l/aa;-><init>()V

    .line 90
    invoke-interface {v3}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dg;

    .line 92
    iget-object v4, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 93
    iget-object v4, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    iget-object v5, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/gs;->qV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gs;

    .line 94
    iget-object v4, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/gs;->lq(I)Lcom/tencent/mm/protocal/a/gs;

    .line 102
    :goto_2
    const-string v2, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gs;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gs;->afQ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    iget v4, p0, Lcom/tencent/mm/l/z;->bcu:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/gs;->lm(I)Lcom/tencent/mm/protocal/a/gs;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    iget v4, p0, Lcom/tencent/mm/l/z;->bcM:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/gs;->ln(I)Lcom/tencent/mm/protocal/a/gs;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    iget-object v4, p0, Lcom/tencent/mm/l/z;->bcw:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/gs;->qW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gs;

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/l/t;->mc()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/gs;->lo(I)Lcom/tencent/mm/protocal/a/gs;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/l/t;->md()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gs;->lp(I)Lcom/tencent/mm/protocal/a/gs;

    .line 111
    invoke-virtual {p0, p1, v3, p0}, Lcom/tencent/mm/l/z;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 77
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/l/z;->bcO:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/l/z;->bcO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/l/t;->reset()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->setUsername(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/l/z;->bcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->dN(Ljava/lang/String;)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/l/z;->bcu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->bB(I)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/l/z;->bcM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/t;->bC(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/l/u;->a(Ljava/lang/String;Lcom/tencent/mm/l/t;)I

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/l/t;->mb()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/l/z;->bcw:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/l/t;->lZ()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/l/z;->bcu:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/l/t;->ma()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/l/z;->bcM:I

    if-ne v5, v6, :cond_4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mm/l/t;->md()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v1, v2

    goto :goto_3

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/gs;->qV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gs;

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/a/gs;->lq(I)Lcom/tencent/mm/protocal/a/gs;

    goto/16 :goto_2

    .line 99
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    iget-object v4, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/gs;->qV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gs;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/dg;->dDy:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/a/gs;->lq(I)Lcom/tencent/mm/protocal/a/gs;

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 124
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    .line 136
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dh;

    .line 137
    const-string v1, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eq p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 141
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/l/z;->mq()V

    .line 187
    :goto_0
    return-void

    .line 147
    :cond_0
    if-eq p2, v4, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 149
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/l/z;->mq()V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/dh;->nq()I

    move-result v1

    const/4 v2, -0x4

    if-eq v1, v2, :cond_3

    const/16 v2, -0x36

    if-eq v1, v2, :cond_3

    const/16 v2, -0x37

    if-ne v1, v2, :cond_4

    :cond_3
    const-string v1, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retcode == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/dh;->nq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 155
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/l/z;->mq()V

    goto :goto_0

    .line 154
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/dh;->dDz:Lcom/tencent/mm/protocal/a/gt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gt;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/l/z;->v([B)I

    move-result v1

    .line 162
    if-gez v1, :cond_6

    .line 163
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/l/z;->mq()V

    goto/16 :goto_0

    .line 169
    :cond_6
    invoke-static {}, Lcom/tencent/mm/l/ag;->my()Lcom/tencent/mm/l/u;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/u;->dO(Ljava/lang/String;)Lcom/tencent/mm/l/t;

    move-result-object v3

    .line 171
    iget-object v4, v0, Lcom/tencent/mm/protocal/dh;->dDz:Lcom/tencent/mm/protocal/a/gt;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gt;->md()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/tencent/mm/l/t;->bE(I)V

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/protocal/dh;->dDz:Lcom/tencent/mm/protocal/a/gt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gt;->mc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/t;->bD(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/l/u;->a(Ljava/lang/String;Lcom/tencent/mm/l/t;)I

    .line 175
    invoke-virtual {v3}, Lcom/tencent/mm/l/t;->lY()Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    const-string v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/l/z;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/z;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/l/z;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto/16 :goto_0

    .line 181
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/l/z;->bcO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/l/z;->bcr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bcr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/l/z;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/z;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/l/z;->mq()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/l/z;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mm/m/t;->cancel()V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/l/z;->mq()V

    .line 200
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x2e

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0xa

    return v0
.end method
