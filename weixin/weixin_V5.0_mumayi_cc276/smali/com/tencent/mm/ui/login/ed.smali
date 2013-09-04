.class final Lcom/tencent/mm/ui/login/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x10

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bs(Z)V

    .line 363
    :goto_1
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x41c0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->j(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ed;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->bs(Z)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 373
    return-void
.end method
