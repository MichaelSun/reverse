.class final Lcom/tencent/mm/ag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/n;


# instance fields
.field final synthetic bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic buk:Lcom/tencent/mm/ag/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/i;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ag/j;->buk:Lcom/tencent/mm/ag/i;

    iput-object p2, p0, Lcom/tencent/mm/ag/j;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ag/j;->buk:Lcom/tencent/mm/ag/i;

    iget-object v4, v4, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v4}, Lcom/tencent/mm/ag/h;->c(Lcom/tencent/mm/ag/h;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ag/j;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ag/j;->bgM:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->buk:Lcom/tencent/mm/ag/i;

    iget-object v0, v0, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->d(Lcom/tencent/mm/ag/h;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ag/j;->buk:Lcom/tencent/mm/ag/i;

    iget-object v2, v2, Lcom/tencent/mm/ag/i;->buj:Lcom/tencent/mm/ag/h;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 186
    return-void
.end method
