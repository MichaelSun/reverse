.class final Lcom/tencent/mm/ui/chatting/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic bFa:I

.field final synthetic bhP:Landroid/content/Context;

.field final synthetic bmb:Lcom/tencent/mm/storage/ae;

.field final synthetic coE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ae;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mg;->bmb:Lcom/tencent/mm/storage/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mg;->coE:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/mg;->bFa:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/mg;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mg;->bmb:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mg;->coE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v2, "send: parse app msg content return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/mg;->bFa:I

    sparse-switch v0, :sswitch_data_0

    .line 439
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mg;->bhP:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mg;->bhP:Landroid/content/Context;

    const v3, 0x7f0707de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 444
    return-void

    .line 422
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v5

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    :cond_1
    iget-wide v5, v2, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    :goto_3
    const-string v3, ""

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->jn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "da_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    move-object v2, v3

    invoke-static {v4}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;)Lcom/tencent/mm/j/b;

    move-result-object v3

    iput v12, v3, Lcom/tencent/mm/j/b;->aYd:I

    iget-object v5, v4, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    invoke-static {v3, v4, p2, v2, v0}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string v3, "send appmsg to %s, error:%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p2, v5, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_6
    move-object v2, v1

    goto :goto_3

    .line 432
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b8

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object p2, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 435
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b8

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object p2, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 438
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b8

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object p2, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 430
    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method
