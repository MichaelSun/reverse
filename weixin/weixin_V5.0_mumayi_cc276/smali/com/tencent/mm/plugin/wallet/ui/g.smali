.class final Lcom/tencent/mm/plugin/wallet/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic drj:Lcom/tencent/mm/plugin/wallet/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/f;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->f(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->g(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aDs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yg()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Z)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tencent/mm/plugin/wallet/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "MicroMsg.EditHintView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->c(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->d(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inputValid change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tencent/mm/plugin/wallet/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/j;->aZ(Z)V

    .line 553
    :cond_0
    return-void

    .line 544
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/g;->drj:Lcom/tencent/mm/plugin/wallet/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/f;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->h(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
