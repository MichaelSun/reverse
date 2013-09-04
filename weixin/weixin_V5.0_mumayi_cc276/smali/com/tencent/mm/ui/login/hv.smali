.class final Lcom/tencent/mm/ui/login/hv;
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
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->k(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->k(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->o(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v3, Lcom/tencent/mm/l;->avx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->p(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->q(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->q(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->r(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/hw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/hw;-><init>(Lcom/tencent/mm/ui/login/hv;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->c(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->s(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->p(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->k(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 291
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 303
    return-void
.end method
