.class final Lcom/tencent/mm/plugin/favorite/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bUB:Lcom/tencent/mm/plugin/favorite/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 308
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "cdn transfer callback, startRet=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-eqz p2, :cond_0

    .line 310
    const-string v0, "MicroMsg.FavCdnService"

    const-string v1, "cdn transfer callback, mediaid=%s, totallen=%d, offset=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_0
    const-string v0, ""

    .line 314
    if-eqz p2, :cond_4

    .line 315
    iget-object v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 321
    :cond_1
    :goto_0
    const/16 v1, -0x520e

    if-eq p1, v1, :cond_2

    const/16 v1, -0x520d

    if-ne p1, v1, :cond_5

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;Ljava/lang/String;)V

    .line 369
    :cond_3
    :goto_1
    return v6

    .line 317
    :cond_4
    if-eqz p3, :cond_1

    .line 318
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v1

    .line 327
    if-nez v1, :cond_6

    .line 328
    const-string v1, "MicroMsg.FavCdnService"

    const-string v2, "klem onCdnCallback info null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_6
    if-eqz p1, :cond_7

    .line 333
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x29a4

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 334
    iput v10, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/g;->f(Lcom/tencent/mm/plugin/favorite/a/a;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_7
    if-eqz p2, :cond_8

    .line 340
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    .line 341
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    .line 342
    iput v7, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    goto :goto_1

    .line 344
    :cond_8
    if-eqz p3, :cond_3

    .line 345
    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ltz v2, :cond_a

    .line 346
    iput v9, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 347
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    if-ne v7, v2, :cond_9

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_path:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/g;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "dataId"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->b(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/a/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 355
    const-string v1, "MicroMsg.FavCdnService"

    const-string v2, "transfer done, mediaid=%s, md5=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const-string v1, "MicroMsg.FavCdnService"

    const-string v2, "transfer done, completeInfo=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;Ljava/lang/String;)V

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2981

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 350
    :cond_9
    iget-object v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnKey:Ljava/lang/String;

    .line 351
    iget-object v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    goto :goto_2

    .line 358
    :cond_a
    const-string v2, "MicroMsg.FavCdnService"

    const-string v3, "transfer error, mediaid=%s, retCode:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iput v10, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 360
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x29a4

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/g;->f(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_3
.end method
