.class final Lcom/tencent/mm/plugin/base/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/a/ak;


# instance fields
.field final synthetic bJx:Lcom/tencent/mm/plugin/base/a/ah;

.field final synthetic bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/ah;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ai;->bJx:Lcom/tencent/mm/plugin/base/a/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/ai;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 159
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    const-string v1, "cdntra NetSceneSendAppMsgForCdn callback %d,%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ai;->bJx:Lcom/tencent/mm/plugin/base/a/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/a/ag;->c(Lcom/tencent/mm/plugin/base/a/ag;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ai;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ai;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ai;->bJx:Lcom/tencent/mm/plugin/base/a/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ag;->d(Lcom/tencent/mm/plugin/base/a/ag;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ai;->bJx:Lcom/tencent/mm/plugin/base/a/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/ah;->bJw:Lcom/tencent/mm/plugin/base/a/ag;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 165
    return-void
.end method
