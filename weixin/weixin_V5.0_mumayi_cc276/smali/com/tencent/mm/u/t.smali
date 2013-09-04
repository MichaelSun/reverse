.class final Lcom/tencent/mm/u/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bmE:Lcom/tencent/mm/u/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/r;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

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

    .line 203
    const/16 v0, -0x520e

    if-ne p1, v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v3}, Lcom/tencent/mm/u/r;->b(Lcom/tencent/mm/u/r;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    :goto_0
    return v6

    .line 207
    :cond_1
    if-eqz p1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->c(Lcom/tencent/mm/u/r;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->c(Lcom/tencent/mm/u/r;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->d(Lcom/tencent/mm/u/r;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v4}, Lcom/tencent/mm/u/r;->e(Lcom/tencent/mm/u/r;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v4}, Lcom/tencent/mm/u/r;->f(Lcom/tencent/mm/u/r;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p3, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->g(Lcom/tencent/mm/u/r;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-interface {v0, v9, p1, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_3
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v1}, Lcom/tencent/mm/u/r;->h(Lcom/tencent/mm/u/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 218
    if-eqz p2, :cond_5

    .line 219
    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v2, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v2}, Lcom/tencent/mm/u/r;->f(Lcom/tencent/mm/u/r;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v1}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/r;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v4}, Lcom/tencent/mm/u/r;->b(Lcom/tencent/mm/u/r;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    iget-object v2, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v2}, Lcom/tencent/mm/u/r;->f(Lcom/tencent/mm/u/r;)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v3

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/r;Lcom/tencent/mm/u/e;III)Z

    goto/16 :goto_0

    .line 228
    :cond_5
    if-eqz p3, :cond_0

    .line 230
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->c(Lcom/tencent/mm/u/r;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->c(Lcom/tencent/mm/u/r;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->g(Lcom/tencent/mm/u/r;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-interface {v0, v9, v1, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 238
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->d(Lcom/tencent/mm/u/r;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v4}, Lcom/tencent/mm/u/r;->e(Lcom/tencent/mm/u/r;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v4}, Lcom/tencent/mm/u/r;->f(Lcom/tencent/mm/u/r;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p3, :cond_7

    const-string v0, ""

    :goto_3
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    iget-object v2, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v2}, Lcom/tencent/mm/u/r;->f(Lcom/tencent/mm/u/r;)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/u/t;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v4}, Lcom/tencent/mm/u/r;->f(Lcom/tencent/mm/u/r;)I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/r;Lcom/tencent/mm/u/e;III)Z

    goto :goto_2

    .line 238
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_3
.end method
