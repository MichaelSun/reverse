.class final Lcom/tencent/mm/plugin/base/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bJD:Lcom/tencent/mm/plugin/base/a/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/al;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

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
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 156
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/al;->a(Lcom/tencent/mm/plugin/base/a/al;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v8

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/16 v0, -0x520d

    if-ne p1, v0, :cond_1

    .line 160
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/al;->a(Lcom/tencent/mm/plugin/base/a/al;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    :goto_0
    return v7

    .line 163
    :cond_1
    if-eqz p1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->c(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/al;->d(Lcom/tencent/mm/plugin/base/a/al;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

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

    aput-object v3, v2, v5

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    if-eqz p2, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 175
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->c(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    rsub-int v1, v1, -0x2710

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/al;->a(Lcom/tencent/mm/plugin/base/a/al;I)I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->c(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 192
    :cond_4
    if-eqz p3, :cond_0

    .line 193
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_5

    .line 194
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/al;->d(Lcom/tencent/mm/plugin/base/a/al;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

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

    aput-object v3, v2, v5

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

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

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->c(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    rsub-int v1, v1, -0x2710

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/al;->a(Lcom/tencent/mm/plugin/base/a/al;I)I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->c(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/o;->c(JLjava/lang/String;)I

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/base/a/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/am;->bJD:Lcom/tencent/mm/plugin/base/a/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/al;->b(Lcom/tencent/mm/plugin/base/a/al;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    new-instance v5, Lcom/tencent/mm/plugin/base/a/an;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/plugin/base/a/an;-><init>(Lcom/tencent/mm/plugin/base/a/am;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/aj;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/plugin/base/a/ak;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method
