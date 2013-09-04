.class final Lcom/tencent/mm/plugin/wallet/ui/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/cu;
.implements Lcom/tencent/mm/plugin/wallet/ui/k;


# instance fields
.field private bhV:Ljava/lang/String;

.field private dnf:Ljava/lang/String;

.field private dng:Ljava/lang/String;

.field final synthetic dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

.field private dtV:Ljava/lang/String;

.field private dtY:Lcom/tencent/mm/plugin/wallet/ui/cv;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtY:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 612
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtV:Ljava/lang/String;

    .line 613
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->bhV:Ljava/lang/String;

    .line 614
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dng:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dnf:Ljava/lang/String;

    .line 618
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Lcom/tencent/mm/plugin/wallet/ui/k;)Z

    .line 619
    return-void
.end method


# virtual methods
.method public final YQ()I
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet/model/n;Lcom/tencent/mm/plugin/wallet/ui/cv;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XT()V

    .line 629
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtY:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 630
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->oQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->bhV:Ljava/lang/String;

    .line 631
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->Xl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtV:Ljava/lang/String;

    .line 632
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->Xa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dng:Ljava/lang/String;

    .line 633
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->WZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dnf:Ljava/lang/String;

    .line 634
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/PayInfo;-><init>()V

    .line 636
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->Xm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    .line 637
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->Xn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpJ:Ljava/lang/String;

    .line 638
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->Xo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpK:Ljava/lang/String;

    .line 639
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    .line 640
    const-string v2, "key_pay_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 642
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 652
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPayEnd payResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtY:Lcom/tencent/mm/plugin/wallet/ui/cv;

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 656
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->ip(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 661
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->bhV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dnf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dng:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtY:Lcom/tencent/mm/plugin/wallet/ui/cv;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    .line 664
    :cond_0
    return-void

    .line 658
    :cond_1
    const v0, 0x5f5e100

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->ip(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet/ui/cv;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 682
    if-eqz p2, :cond_0

    .line 683
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->ip(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 684
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->bhV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dnf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dng:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    .line 687
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 646
    const/4 v0, 0x1

    return v0
.end method

.method public final bd(Z)V
    .locals 3
    .parameter

    .prologue
    .line 673
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 674
    const-string v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    const-string v1, "key_err_msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cw;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->finish()V

    .line 678
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/ui/v;->Yq()Z

    .line 669
    return-void
.end method
