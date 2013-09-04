.class final Lcom/tencent/mm/ui/tools/jsapi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V
    .locals 0
    .parameter

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x2a

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 529
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNow callback, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "profile:fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->c(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->c(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 537
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 538
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-gtz v3, :cond_3

    .line 539
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/n;->vZ(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 541
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    move p2, v1

    .line 546
    :goto_1
    if-nez p2, :cond_6

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->apO:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 562
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "profile:ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 549
    :cond_6
    invoke-static {p1, v5}, Lcom/tencent/mm/l/d;->k(Ljava/lang/String;I)Z

    .line 550
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/l/e;->dB(Ljava/lang/String;)V

    .line 551
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 552
    const/high16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 553
    const-string v3, "Contact_User"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->d(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_8

    .line 556
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 557
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 555
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->d(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "Contact_Scene"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3
.end method
