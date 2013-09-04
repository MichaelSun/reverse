.class final Lcom/tencent/mm/ui/securityaccount/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->arA()V

    .line 91
    new-instance v0, Lcom/tencent/mm/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->c(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->d(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/d;->frH:Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;

    sget v4, Lcom/tencent/mm/l;->akC:I

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/securityaccount/e;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/securityaccount/e;-><init>(Lcom/tencent/mm/ui/securityaccount/d;Lcom/tencent/mm/ab/c;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/ui/securityaccount/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
