.class final Lcom/tencent/mm/ui/login/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bs(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->e(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    sget v2, Lcom/tencent/mm/l;->arr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->d(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bs(Z)V

    .line 243
    :goto_1
    return-void

    .line 216
    :cond_1
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->f(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->e(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    sget v2, Lcom/tencent/mm/l;->arp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;Z)Z

    goto/16 :goto_0

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->e(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;Z)Z

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/login/aa;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bs(Z)V

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    return-void
.end method
