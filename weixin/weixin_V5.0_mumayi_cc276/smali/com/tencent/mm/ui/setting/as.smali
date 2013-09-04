.class final Lcom/tencent/mm/ui/setting/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0707c6

    const/4 v5, 0x1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->f(Landroid/view/View;)V

    .line 428
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    const v1, 0x7f070089

    new-instance v2, Lcom/tencent/mm/ui/setting/at;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/at;-><init>(Lcom/tencent/mm/ui/setting/as;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 450
    :goto_0
    return-void

    .line 439
    :cond_1
    new-instance v1, Lcom/tencent/mm/k/k;

    invoke-direct {v1, v5, v0}, Lcom/tencent/mm/k/k;-><init>(ILjava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/as;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    const v4, 0x7f070309

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/setting/au;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/setting/au;-><init>(Lcom/tencent/mm/ui/setting/as;Lcom/tencent/mm/k/k;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
