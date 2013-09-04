.class final Lcom/tencent/mm/ui/login/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foR:Lcom/tencent/mm/ui/login/de;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/de;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->b(Lcom/tencent/mm/ui/login/MobileVerifyUI;)J

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->c(Lcom/tencent/mm/ui/login/MobileVerifyUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->d(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/j;->ajm:I

    iget-object v3, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->c(Lcom/tencent/mm/ui/login/MobileVerifyUI;)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v5, v5, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->c(Lcom/tencent/mm/ui/login/MobileVerifyUI;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->d(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->e(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->f(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->e(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->e(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->g(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/l;->arC:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->foR:Lcom/tencent/mm/ui/login/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/l;->arB:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
