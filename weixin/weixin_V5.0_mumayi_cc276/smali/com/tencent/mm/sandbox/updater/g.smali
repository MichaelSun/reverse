.class final Lcom/tencent/mm/sandbox/updater/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic eua:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/g;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/g;->eua:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 544
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/g;->eua:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 545
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "finishType == FINISH_TYPE_HANDLE_CRITICAL_CANCLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 548
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->n(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 550
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 551
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/g;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 563
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0

    .line 558
    :cond_1
    const-string v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/g;->eua:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 560
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/g;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    goto :goto_0
.end method
