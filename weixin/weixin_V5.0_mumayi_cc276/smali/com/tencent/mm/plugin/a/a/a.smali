.class final Lcom/tencent/mm/plugin/a/a/a;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 21
    .parameter

    .prologue
    .line 23
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mm/c/a/g;

    if-nez v1, :cond_0

    .line 24
    const-string v1, "MicroMsg.QMsg.EventListener"

    const-string v2, "not bind qq event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 28
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/g;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/c/a/g;->aHJ:Lcom/tencent/mm/c/a/h;

    iget v1, v1, Lcom/tencent/mm/c/a/h;->aHL:I

    if-nez v1, :cond_1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    or-int/lit8 v15, v1, 0x20

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bn;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bn;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FU()V

    const-string v1, "MicroMsg.QMsg.EventListener"

    const-string v2, "doClearQQOffLineMessageHelper succ "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
