.class final Lcom/tencent/mm/plugin/shoot/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEw:Lcom/tencent/mm/plugin/shoot/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/a;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_26

    .line 272
    :cond_25
    :goto_25
    return-void

    .line 251
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/n;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    .line 256
    :goto_3e
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MB()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->Mz()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 257
    new-instance v2, Lcom/tencent/mm/an/a/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/an/a/a/e;-><init>()V

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    const-string v4, "wxab9305c2bdfa88bd"

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/eq;->dFP:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/d;->Mg()I

    move-result v3

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/a;->Mf()Lcom/tencent/mm/plugin/shoot/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/shoot/a/a;->gI(I)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 261
    iget-object v4, v2, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iput v3, v4, Lcom/tencent/mm/protocal/a/eq;->dTa:I

    .line 266
    :goto_79
    iget-object v3, v2, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    long-to-int v4, v0

    div-int/lit16 v4, v4, 0x3e8

    iput v4, v3, Lcom/tencent/mm/protocal/a/eq;->dTb:I

    .line 267
    iget-object v3, v2, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/shoot/a/d;->cFe:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/eq;->dSW:Ljava/lang/String;

    .line 268
    iget-object v3, v2, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/d;->Mh()Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/eq;->dSZ:Ljava/util/LinkedList;

    .line 269
    const-string v3, "MicroMsg.shoot.GameApplication"

    const-string v4, "UserTime:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z

    .line 271
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "[doScene] GameEndReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 254
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/q;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->show()V

    goto/16 :goto_3e

    .line 263
    :cond_d1
    iget-object v3, v2, Lcom/tencent/mm/an/a/a/e;->eyH:Lcom/tencent/mm/protocal/a/eq;

    iput v6, v3, Lcom/tencent/mm/protocal/a/eq;->dTa:I

    goto :goto_79
.end method
