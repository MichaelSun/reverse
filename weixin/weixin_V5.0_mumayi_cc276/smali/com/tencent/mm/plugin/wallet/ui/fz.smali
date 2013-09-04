.class final Lcom/tencent/mm/plugin/wallet/ui/fz;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)V
    .locals 4
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fz;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    .line 242
    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 243
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fz;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fz;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fz;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fz;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    sget v2, Lcom/tencent/mm/l;->aED:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public final onTick(J)V
    .locals 4
    .parameter

    .prologue
    .line 247
    const-string v0, "MicroMsg.WalletVertifyCodeUI"

    const-string v1, "onTick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fz;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fz;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    sget v3, Lcom/tencent/mm/l;->aED:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method
