.class final Lcom/tencent/mm/plugin/base/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic bIZ:Z

.field final synthetic bJa:Lcom/tencent/mm/plugin/base/a/l;

.field final synthetic bmb:Lcom/tencent/mm/storage/ae;

.field final synthetic bmc:J

.field final synthetic bmd:I

.field final synthetic bmf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/l;Lcom/tencent/mm/storage/ae;JILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/m;->bJa:Lcom/tencent/mm/plugin/base/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/base/a/m;->bmc:J

    iput p5, p0, Lcom/tencent/mm/plugin/base/a/m;->bmd:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/base/a/m;->bmf:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/base/a/m;->bIZ:Z

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
    const/4 v10, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 270
    if-eqz p1, :cond_0

    .line 271
    const-string v0, "MicroMsg.AppMessageExtension"

    const-string v2, "getThumbByCdn start failed: msgid:%d code:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/m;->bmc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/base/a/m;->bmd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 299
    :goto_0
    return p1

    .line 277
    :cond_0
    if-eqz p3, :cond_1

    .line 278
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 279
    const-string v0, "MicroMsg.AppMessageExtension"

    const-string v3, "getThumbByCdn failed: msgid:%d code:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_1
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x28b5

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p3, :cond_5

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/m;->bmc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/m;->bmd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x7

    if-nez p3, :cond_6

    const-string v0, ""

    :goto_3
    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/u/g;->uy()V

    move p1, v1

    .line 299
    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/m;->bmf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/base/a/m;->bIZ:Z

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/u/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 285
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/aj;->a(ILcom/tencent/mm/storage/ae;)V

    .line 288
    const-string v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new thumbnail saved, path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_3
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "getThumbByCdn finished msgid:%d  exist:%b"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/m;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    if-eqz v0, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 295
    :cond_5
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3
.end method
