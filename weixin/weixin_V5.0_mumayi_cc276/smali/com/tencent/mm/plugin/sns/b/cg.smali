.class public final Lcom/tencent/mm/plugin/sns/b/cg;
.super Lcom/tencent/mm/pluginsdk/model/a;
.source "SourceFile"


# instance fields
.field private ah:Ljava/lang/String;

.field private bcN:Ljava/io/FileOutputStream;

.field private bcO:Ljava/lang/String;

.field private cKj:Ljava/lang/String;

.field private cKn:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/a;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKn:Ljava/lang/String;

    return-void
.end method

.method private varargs a([Lcom/tencent/mm/plugin/sns/data/e;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    aget-object v0, p1, v3

    .line 53
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 56
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/platformtools/am;->bAe:Z

    if-eqz v1, :cond_2

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Nz()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcO:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/cg;->b([BLjava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Nz()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    const-string v1, "MicroMsg.SnsWriteFileTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->wP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appendBuf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Nz()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->ah:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->ah:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 68
    const-string v0, "MicroMsg.SnsWriteFileTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wirte finish"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/cg;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b([BLjava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->li(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-eqz p1, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/cg;->mq()V

    .line 125
    array-length v0, p1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/cg;->mq()V

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/cg;->mq()V

    throw v0
.end method

.method private mq()V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcN:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/e;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->wP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->mediaId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cg;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->getRequestType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->bcO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cg;->ah:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, [Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/b/cg;->a([Lcom/tencent/mm/plugin/sns/data/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cg;->cKn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->lm(Ljava/lang/String;)V

    return-void
.end method

.method public final xS()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oo()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
