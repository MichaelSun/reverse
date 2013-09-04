.class final Lcom/tencent/mm/ui/login/z;
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
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->b(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    sget-object v3, Lcom/tencent/mm/plugin/accountsync/b/a;->bAK:Lcom/tencent/mm/plugin/accountsync/b/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    const-string v5, "+"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lcom/tencent/mm/plugin/accountsync/b/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->b(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 187
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->d(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bs(Z)V

    .line 192
    :goto_1
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    const/high16 v2, 0x41a0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/z;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->bs(Z)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    return-void
.end method
