.class final Lcom/tencent/mm/ui/securityaccount/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    sget v1, Lcom/tencent/mm/l;->alq:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->arA()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    sget v3, Lcom/tencent/mm/l;->avJ:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {}, Lcom/tencent/mm/ab/g;->sq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->c(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->d(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->e(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->f(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    sget v4, Lcom/tencent/mm/l;->alj:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/securityaccount/ab;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/securityaccount/ab;-><init>(Lcom/tencent/mm/ui/securityaccount/aa;Lcom/tencent/mm/m/t;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 117
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelfriend/ao;

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->c(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->e(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/aa;->fsh:Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->f(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1
.end method
