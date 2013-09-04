.class final Lcom/tencent/mm/ag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic buj:Lcom/tencent/mm/ag/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/h;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

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
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 134
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v3}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v7

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/16 v0, -0x520d

    if-ne p1, v0, :cond_1

    .line 137
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v3}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    :goto_0
    return v5

    .line 140
    :cond_1
    if-eqz p1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->b(Lcom/tencent/mm/ag/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v3}, Lcom/tencent/mm/ag/h;->c(Lcom/tencent/mm/ag/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->d(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 150
    :cond_2
    if-eqz p2, :cond_4

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->e(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_3

    .line 152
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v3}, Lcom/tencent/mm/ag/h;->e(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/ag/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ag/s;->tY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->b(Lcom/tencent/mm/ag/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->d(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->e(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->e(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->dt(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->e(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    const/16 v1, 0x408

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->e(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    goto/16 :goto_0

    .line 164
    :cond_4
    if-eqz p3, :cond_0

    .line 165
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_5

    .line 166
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->b(Lcom/tencent/mm/ag/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v3}, Lcom/tencent/mm/ag/h;->c(Lcom/tencent/mm/ag/h;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

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

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->d(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 175
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/m;

    iget-object v2, p0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v2}, Lcom/tencent/mm/ag/h;->b(Lcom/tencent/mm/ag/h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ag/j;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ag/j;-><init>(Lcom/tencent/mm/ag/i;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v1, v2, p3, v3}, Lcom/tencent/mm/ag/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ag/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method
