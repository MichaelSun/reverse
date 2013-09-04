.class final Lcom/tencent/mm/ag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic btZ:Lcom/tencent/mm/ag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/d;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    const/16 v0, -0x520e

    if-ne p1, v0, :cond_1

    .line 133
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v4}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_0
    :goto_0
    return v2

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x28b5

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v1}, Lcom/tencent/mm/ag/d;->c(Lcom/tencent/mm/ag/d;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v5}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-interface {v0, v8, p1, v1, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 146
    :cond_2
    if-eqz p2, :cond_5

    .line 147
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v3, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v3}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d;)I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 148
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v0

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v3, :cond_4

    .line 152
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v5}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ag/s;->tZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-interface {v0, v8, p1, v1, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ag/s;->E(J)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/s;->du(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    const/16 v3, 0x410

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/s;->bF(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->d(Lcom/tencent/mm/ag/s;)Z

    .line 163
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v5}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167
    :cond_5
    if-eqz p3, :cond_0

    .line 168
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gA(Ljava/lang/String;)Z

    .line 170
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdntra sceneResult.retCode :%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-interface {v0, v8, v3, v4, v5}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 180
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x28b5

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v1}, Lcom/tencent/mm/ag/d;->c(Lcom/tencent/mm/ag/d;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v5}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v5}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v5}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ag/x;->p(Ljava/lang/String;I)I

    move-result v0

    .line 176
    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string v4, "cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v6}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v6}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->qW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v6}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v6}, Lcom/tencent/mm/ag/d;->f(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ag/e;->btZ:Lcom/tencent/mm/ag/d;

    invoke-interface {v0, v2, v2, v3, v4}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 176
    goto :goto_2
.end method
