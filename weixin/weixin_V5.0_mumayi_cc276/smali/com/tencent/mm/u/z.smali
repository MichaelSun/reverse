.class final Lcom/tencent/mm/u/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/u/ae;


# instance fields
.field final synthetic bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic bmF:Lcom/tencent/mm/u/e;

.field final synthetic bmL:Lcom/tencent/mm/u/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/y;Lcom/tencent/mm/u/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iput-object p2, p0, Lcom/tencent/mm/u/z;->bmF:Lcom/tencent/mm/u/e;

    iput-object p3, p0, Lcom/tencent/mm/u/z;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v0, v0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v3, v3, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->b(Lcom/tencent/mm/u/w;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v0, v0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->f(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v2, v2, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-interface {v0, p3, p4, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v0, v0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->g(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/u/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v0, v0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->g(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/u/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/u/ab;->rh()V

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v0, v0, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    iget-object v1, p0, Lcom/tencent/mm/u/z;->bmF:Lcom/tencent/mm/u/e;

    iget-object v2, p0, Lcom/tencent/mm/u/z;->bmF:Lcom/tencent/mm/u/e;

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->mc()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/w;Lcom/tencent/mm/u/e;III)Z

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v3, v3, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v3}, Lcom/tencent/mm/u/w;->d(Lcom/tencent/mm/u/w;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/u/z;->bmL:Lcom/tencent/mm/u/y;

    iget-object v4, v4, Lcom/tencent/mm/u/y;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v4}, Lcom/tencent/mm/u/w;->e(Lcom/tencent/mm/u/w;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/u/z;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/u/z;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
