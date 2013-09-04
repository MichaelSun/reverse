.class final Lcom/tencent/mm/plugin/base/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bJt:Lcom/tencent/mm/plugin/base/a/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/z;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 240
    const/16 v0, -0x520e

    if-ne p1, v0, :cond_1

    .line 241
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/z;->a(Lcom/tencent/mm/plugin/base/a/z;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_0
    :goto_0
    return v6

    .line 244
    :cond_1
    if-eqz p1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/z;->c(Lcom/tencent/mm/plugin/base/a/z;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->d(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-interface {v0, v8, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 254
    :cond_2
    if-eqz p2, :cond_6

    .line 255
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 256
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 261
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->d(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-interface {v0, v8, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->e(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/ab;-><init>(Lcom/tencent/mm/plugin/base/a/aa;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 279
    :cond_5
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/z;->a(Lcom/tencent/mm/plugin/base/a/z;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_6
    if-eqz p3, :cond_0

    .line 284
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_7

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    .line 286
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->d(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 296
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/z;->c(Lcom/tencent/mm/plugin/base/a/z;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->e(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/ac;-><init>(Lcom/tencent/mm/plugin/base/a/aa;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 289
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/z;->f(Lcom/tencent/mm/plugin/base/a/z;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->d(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-interface {v0, v6, v6, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_1
.end method
