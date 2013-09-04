.class public final Lcom/tencent/mm/l/ab;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aRF:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bcR:Ljava/lang/String;

.field private bcS:Ljava/lang/String;

.field private bcT:Ljava/lang/String;

.field private bcx:I

.field private bcy:I

.field private bcz:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/ab;->bcT:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->bcT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/ab;->bcT:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->bcT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/ab;->bcR:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->bcR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lcom/tencent/mm/l/ab;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    .line 93
    iput p1, p0, Lcom/tencent/mm/l/ab;->bcz:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->bcT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/ab;->bcS:Ljava/lang/String;

    .line 95
    iput v3, p0, Lcom/tencent/mm/l/ab;->bcx:I

    .line 96
    iput v3, p0, Lcom/tencent/mm/l/ab;->bcy:I

    .line 98
    :cond_1
    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x280

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 44
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x280

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v3, v3, 0x280

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 49
    const-string v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v4, "src w:%d h:%d samp:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 54
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v3, "decode file fail %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v3, "dest:w:%d h:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v1, v9, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_1
    if-nez v2, :cond_2

    .line 66
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "Scale file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x28

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "open FileOutputStream fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget v1, p0, Lcom/tencent/mm/l/ab;->bcx:I

    if-nez v1, :cond_3

    .line 115
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/l/ab;->bcx:I

    .line 119
    :cond_3
    iget v1, p0, Lcom/tencent/mm/l/ab;->bcx:I

    iget v2, p0, Lcom/tencent/mm/l/ab;->bcy:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/l/ab;->bcy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_4
    new-instance v2, Lcom/tencent/mm/l/ac;

    invoke-direct {v2}, Lcom/tencent/mm/l/ac;-><init>()V

    .line 127
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/it;

    iget-object v0, v0, Lcom/tencent/mm/protocal/it;->dFo:Lcom/tencent/mm/protocal/a/sn;

    iget v3, p0, Lcom/tencent/mm/l/ab;->bcx:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/sn;->pQ(I)Lcom/tencent/mm/protocal/a/sn;

    .line 128
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/it;

    iget-object v0, v0, Lcom/tencent/mm/protocal/it;->dFo:Lcom/tencent/mm/protocal/a/sn;

    iget v3, p0, Lcom/tencent/mm/l/ab;->bcy:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/sn;->pR(I)Lcom/tencent/mm/protocal/a/sn;

    .line 129
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/it;

    iget-object v0, v0, Lcom/tencent/mm/protocal/it;->dFo:Lcom/tencent/mm/protocal/a/sn;

    iget v3, p0, Lcom/tencent/mm/l/ab;->bcz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/sn;->pS(I)Lcom/tencent/mm/protocal/a/sn;

    .line 130
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/it;

    iget-object v0, v0, Lcom/tencent/mm/protocal/it;->dFo:Lcom/tencent/mm/protocal/a/sn;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sn;->R(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sn;

    .line 131
    invoke-interface {v2}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/it;

    iget-object v0, v0, Lcom/tencent/mm/protocal/it;->dFo:Lcom/tencent/mm/protocal/a/sn;

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->bcS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sn;->tZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sn;

    .line 133
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/l/ab;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 142
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
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
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x3

    .line 155
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iu;

    .line 156
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eq p2, v7, :cond_0

    if-eqz p3, :cond_0

    .line 160
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

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

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 199
    :goto_0
    return-void

    .line 165
    :cond_0
    if-eq p2, v7, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 167
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/iu;->nq()I

    move-result v1

    const/4 v3, -0x4

    if-ne v1, v3, :cond_3

    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retcode == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/iu;->nq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 172
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 171
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 177
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/iu;->dFp:Lcom/tencent/mm/protocal/a/so;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/so;->md()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/l/ab;->bcy:I

    .line 179
    iget v1, p0, Lcom/tencent/mm/l/ab;->bcy:I

    iget v3, p0, Lcom/tencent/mm/l/ab;->bcx:I

    if-ge v1, v3, :cond_6

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/l/ab;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/l/ab;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_5

    .line 181
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v5, v6, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 184
    :cond_5
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_6
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/l/ab;->aRF:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/l/ab;->bcR:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3009

    iget-object v0, v0, Lcom/tencent/mm/protocal/iu;->dFp:Lcom/tencent/mm/protocal/a/so;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/so;->ali()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->bcT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/l/ab;->bcR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/l/l;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/l/v;

    invoke-direct {v1}, Lcom/tencent/mm/l/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->p(Z)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/l/v;->aP(I)V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rename temp file failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v5, v6, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mm/m/t;->cancel()V

    .line 204
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x2d

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0xc8

    return v0
.end method
