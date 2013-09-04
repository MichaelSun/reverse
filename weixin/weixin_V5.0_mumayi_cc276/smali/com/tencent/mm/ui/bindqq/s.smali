.class final Lcom/tencent/mm/ui/bindqq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ePC:Lcom/tencent/mm/ui/bindqq/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/r;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->f(Landroid/view/View;)V

    .line 104
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v1, Lcom/tencent/mm/l;->aBH:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v1, Lcom/tencent/mm/k/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/k/k;-><init>(ILjava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/s;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/l;->awZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    goto :goto_0
.end method
