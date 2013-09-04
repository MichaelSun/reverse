.class final Lcom/tencent/mm/plugin/shoot/b/b/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/n;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 28
    if-eqz p1, :cond_19

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_19

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 61
    :cond_19
    :goto_19
    return-void

    .line 32
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->b(Lcom/tencent/mm/plugin/shoot/b/b/n;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2d

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;J)J

    .line 35
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shoot/b/b/n;->b(Lcom/tencent/mm/plugin/shoot/b/b/n;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x168

    div-long/2addr v0, v4

    .line 36
    cmp-long v4, v0, v2

    if-nez v4, :cond_ea

    .line 37
    const-string v2, "MicroMsg.shoot.GameProgressDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLoadingView1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "MicroMsg.shoot.GameProgressDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLoadingView2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "MicroMsg.shoot.GameProgressDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLoadingView3 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shoot/b/b/n;->c(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Dl:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 57
    :goto_c4
    const-string v2, "MicroMsg.shoot.GameProgressDialog"

    const-string v3, "animRunTime = [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->d(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->d(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_19

    .line 42
    :cond_ea
    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_fc

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Dm:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_c4

    .line 45
    :cond_fc
    const-wide/16 v4, 0x2

    cmp-long v4, v0, v4

    if-nez v4, :cond_10e

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Dn:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_c4

    .line 48
    :cond_10e
    const-wide/16 v4, 0x3

    cmp-long v4, v0, v4

    if-nez v4, :cond_120

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Do:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_c4

    .line 52
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;J)J

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/o;->cHh:Lcom/tencent/mm/plugin/shoot/b/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Dl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-wide v0, v2

    goto :goto_c4
.end method
