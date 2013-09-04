.class final Lcom/tencent/mm/ui/login/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->k(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->k(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->l(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->m(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->k(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hq;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->m(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    return-void
.end method
