.class public final Lcom/tencent/mm/x/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    const-string v0, "MicroMsg.NewSyncMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/c/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ea;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 77
    :cond_0
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 79
    const-wide/16 v2, 0x5f

    and-long/2addr v0, v2

    .line 80
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1, p2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 85
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v1, "dealWithSelector xml:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/tencent/mm/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/j;-><init>()V

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/c/a/k;->type:I

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    iput-object p3, v1, Lcom/tencent/mm/c/a/k;->aHP:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 94
    :cond_2
    return-void
.end method
