.class final Lcom/tencent/mm/ag/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bmc:J

.field final synthetic bmd:I

.field final synthetic bme:Ljava/lang/String;

.field final synthetic bmf:Ljava/lang/String;

.field final synthetic buJ:Lcom/tencent/mm/ag/s;

.field final synthetic buK:Lcom/tencent/mm/ag/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/y;Lcom/tencent/mm/ag/s;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ag/z;->buK:Lcom/tencent/mm/ag/y;

    iput-object p2, p0, Lcom/tencent/mm/ag/z;->buJ:Lcom/tencent/mm/ag/s;

    iput-wide p3, p0, Lcom/tencent/mm/ag/z;->bmc:J

    iput p5, p0, Lcom/tencent/mm/ag/z;->bmd:I

    iput-object p6, p0, Lcom/tencent/mm/ag/z;->bme:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ag/z;->bmf:Ljava/lang/String;

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

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 180
    if-eqz p1, :cond_0

    .line 181
    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v2, "getThumbByCdn start failed: file:%s code:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ag/z;->buJ:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ag/z;->bmc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/ag/z;->bmd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 203
    :goto_0
    return p1

    .line 188
    :cond_0
    if-eqz p3, :cond_1

    .line 189
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v2, "getThumbByCdn failed: file:%s code:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ag/z;->buJ:Lcom/tencent/mm/ag/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x28b5

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p3, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v5, p0, Lcom/tencent/mm/ag/z;->bmc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/ag/z;->bmd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x7

    if-nez p3, :cond_4

    const-string v0, ""

    :goto_3
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/z;->buJ:Lcom/tencent/mm/ag/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/t;->gs(Ljava/lang/String;)V

    move p1, v1

    .line 203
    goto/16 :goto_0

    .line 193
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ag/z;->bme:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/ag/z;->bmf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    const-string v2, "MicroMsg.VideoMsgExtension"

    const-string v3, "getThumbByCdn finished file:%s exist:%b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ag/z;->buJ:Lcom/tencent/mm/ag/s;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 199
    :cond_3
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_3
.end method
