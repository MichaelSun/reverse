.class final Lcom/tencent/mm/plugin/base/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bJw:Lcom/tencent/mm/plugin/base/a/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 122
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/ag;->a(Lcom/tencent/mm/plugin/base/a/ag;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object p2, v2, v7

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/16 v0, -0x520d

    if-ne p1, v0, :cond_1

    .line 126
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/ag;->a(Lcom/tencent/mm/plugin/base/a/ag;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    return v3

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/ag;->c(Lcom/tencent/mm/plugin/base/a/ag;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, ""

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ag;->d(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 141
    :cond_2
    if-eqz p3, :cond_0

    .line 142
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 143
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/ag;->b(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/ag;->c(Lcom/tencent/mm/plugin/base/a/ag;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x6

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget-object v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ag;->d(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-interface {v0, v6, v1, v2, v4}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 155
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/base/a/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/ag;->e(Lcom/tencent/mm/plugin/base/a/ag;)J

    move-result-wide v1

    new-instance v5, Lcom/tencent/mm/plugin/base/a/ai;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/plugin/base/a/ai;-><init>(Lcom/tencent/mm/plugin/base/a/ah;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/aj;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/plugin/base/a/ak;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method
