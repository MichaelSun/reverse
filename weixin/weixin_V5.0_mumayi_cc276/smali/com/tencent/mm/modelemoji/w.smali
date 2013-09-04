.class final Lcom/tencent/mm/modelemoji/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bia:Lcom/tencent/mm/modelemoji/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/v;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

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
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 49
    const/16 v0, -0x520e

    if-ne p1, v0, :cond_1

    .line 50
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v5}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    .line 102
    :cond_0
    :goto_0
    return v7

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "download emoji pack failed. mProductId:%s:"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v4}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v8, v7, v4}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_4

    .line 66
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-ne v0, v1, :cond_3

    .line 67
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/v;->c(Lcom/tencent/mm/modelemoji/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v5, v5

    iget v6, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c8

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v6}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    if-eqz p3, :cond_0

    .line 81
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_5

    .line 82
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "donwload emoji pack faild. ProductId:%s code:%d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v4}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v8, v7, v4}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "donwload emoji success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/v;->d(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->uy()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x64

    iget-object v6, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v6}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "MicroMsg.NetSceneExchangeEmotionPack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unzip emoji package Error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v3}, Lcom/tencent/mm/modelemoji/v;->b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelemoji/w;->bia:Lcom/tencent/mm/modelemoji/v;

    invoke-static {v4}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v8, v7, v4}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    goto/16 :goto_0
.end method
