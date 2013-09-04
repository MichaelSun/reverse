.class final Lcom/tencent/mm/ui/login/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/hf;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 741
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v1, Lcom/tencent/mm/l;->aBE:I

    sget v2, Lcom/tencent/mm/l;->ava:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 763
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->arA()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->e(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v8

    .line 748
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->e(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 749
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v6, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 750
    new-instance v0, Lcom/tencent/mm/modelfriend/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->h(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/login/hf;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v6, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->qn()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->x(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->arY()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/au;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/l;->avm:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/login/hg;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/login/hg;-><init>(Lcom/tencent/mm/ui/login/hf;Lcom/tencent/mm/modelfriend/au;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 747
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->g(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
