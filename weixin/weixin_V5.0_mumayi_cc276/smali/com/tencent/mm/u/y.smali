.class final Lcom/tencent/mm/u/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bmK:Lcom/tencent/mm/u/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/w;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

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

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->b(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/16 v0, -0x520d

    if-ne p1, v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->b(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_0
    :goto_0
    return v6

    .line 324
    :cond_1
    if-eqz p1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->b(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->c(Lcom/tencent/mm/u/w;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->c(Lcom/tencent/mm/u/w;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->d(Lcom/tencent/mm/u/w;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v4}, Lcom/tencent/mm/u/w;->e(Lcom/tencent/mm/u/w;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->f(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-interface {v0, v9, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->g(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/u/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->g(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/u/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/u/ab;->rh()V

    goto/16 :goto_0

    .line 349
    :cond_2
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v1}, Lcom/tencent/mm/u/w;->h(Lcom/tencent/mm/u/w;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->h(Lcom/tencent/mm/u/w;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 351
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v1}, Lcom/tencent/mm/u/w;->b(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->et(Ljava/lang/String;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->h(Lcom/tencent/mm/u/w;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->b(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 355
    :cond_4
    if-eqz p2, :cond_5

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v0, v1, v2, v6, v6}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;Lcom/tencent/mm/u/e;III)Z

    goto/16 :goto_0

    .line 360
    :cond_5
    if-eqz p3, :cond_0

    .line 361
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->b(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->c(Lcom/tencent/mm/u/w;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->c(Lcom/tencent/mm/u/w;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 365
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

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->d(Lcom/tencent/mm/u/w;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v4}, Lcom/tencent/mm/u/w;->e(Lcom/tencent/mm/u/w;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->f(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-interface {v0, v9, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->g(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/u/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->g(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/u/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/u/ab;->rh()V

    goto/16 :goto_0

    .line 374
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/u/ad;

    iget-object v0, p0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->i(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/network/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jc;

    new-instance v4, Lcom/tencent/mm/u/z;

    invoke-direct {v4, p0, v1, p3}, Lcom/tencent/mm/u/z;-><init>(Lcom/tencent/mm/u/y;Lcom/tencent/mm/u/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v3, v0, v1, p3, v4}, Lcom/tencent/mm/u/ad;-><init>(Lcom/tencent/mm/protocal/jc;Lcom/tencent/mm/u/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/u/ae;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method
