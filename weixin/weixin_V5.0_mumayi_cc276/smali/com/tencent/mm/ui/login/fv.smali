.class final Lcom/tencent/mm/ui/login/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    sget v1, Lcom/tencent/mm/l;->aBE:I

    sget v2, Lcom/tencent/mm/l;->akd:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/ac/an;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->c(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->d(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)I

    move-result v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->e(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ac/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/fv;->fpu:Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    sget v4, Lcom/tencent/mm/l;->avm:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/login/fw;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/fw;-><init>(Lcom/tencent/mm/ui/login/fv;Lcom/tencent/mm/ac/an;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
