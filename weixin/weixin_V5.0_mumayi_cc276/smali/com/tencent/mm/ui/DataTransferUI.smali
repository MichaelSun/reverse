.class public Lcom/tencent/mm/ui/DataTransferUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private eDi:Lcom/tencent/mm/ui/base/bl;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->eDi:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method private j(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 56
    const-string v0, "finish_data_transfer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    const-string v1, "MicroMsg.DataTransferUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryFinish, timestamp = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", finish = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DataTransferUI;->finish()V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "MicroMsg.DataTransferUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate, timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    .line 31
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->eDi:Lcom/tencent/mm/ui/base/bl;

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b;-><init>(Lcom/tencent/mm/ui/DataTransferUI;)V

    .line 44
    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DataTransferUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/DataTransferUI;->j(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 73
    const-string v0, "MicroMsg.DataTransferUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->eDi:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->eDi:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI;->eDi:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 78
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 51
    const-string v0, "MicroMsg.DataTransferUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent, timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/DataTransferUI;->j(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 66
    const-string v0, "MicroMsg.DataTransferUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw DataTransferUI duration time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/DataTransferUI;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 68
    return-void
.end method
