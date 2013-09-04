.class final Lcom/tencent/mm/ui/login/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

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

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bs(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    sget v2, Lcom/tencent/mm/l;->arr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->b(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->e(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bs(Z)V

    .line 346
    :goto_1
    return-void

    .line 319
    :cond_1
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->i(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    sget v2, Lcom/tencent/mm/l;->arp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Z)Z

    goto/16 :goto_0

    .line 334
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Z)Z

    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fi;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->bs(Z)V

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    return-void
.end method
