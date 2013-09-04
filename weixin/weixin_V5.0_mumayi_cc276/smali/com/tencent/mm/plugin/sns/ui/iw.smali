.class final Lcom/tencent/mm/plugin/sns/ui/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field final synthetic cYk:Lcom/tencent/mm/plugin/sns/ui/iv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/iv;)V
    .locals 0
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iw;->cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iw;->cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Lcom/tencent/mm/plugin/sns/ui/it;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iw;->cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Lcom/tencent/mm/plugin/sns/ui/it;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 476
    :cond_0
    if-nez p2, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iw;->cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iw;->cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v2, Lcom/tencent/mm/l;->apO:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 504
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/mm/l/d;->k(Ljava/lang/String;I)Z

    .line 483
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/l/e;->dB(Ljava/lang/String;)V

    .line 484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",37"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 496
    const-string v1, "Contact_Scene"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iw;->cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
