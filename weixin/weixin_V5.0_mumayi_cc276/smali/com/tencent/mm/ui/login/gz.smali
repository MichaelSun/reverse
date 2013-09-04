.class final Lcom/tencent/mm/ui/login/gz;
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
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/gz;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 618
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v1, Lcom/tencent/mm/l;->aBE:I

    sget v2, Lcom/tencent/mm/l;->ava:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 637
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->e(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 623
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 624
    new-instance v0, Lcom/tencent/mm/ac/an;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->v(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->w(Lcom/tencent/mm/ui/login/RegSetInfoUI;)I

    move-result v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->h(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mm/ui/login/gz;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v10, Lcom/tencent/mm/ac/an;

    invoke-virtual {v10}, Lcom/tencent/mm/ac/an;->qn()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v11}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->x(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/ui/applet/SecurityImage;->arY()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v12}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->y(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v13}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->z(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ac/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/l;->avm:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/login/ha;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/ha;-><init>(Lcom/tencent/mm/ui/login/gz;Lcom/tencent/mm/ac/an;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 622
    :cond_2
    const/4 v8, 0x2

    goto :goto_1
.end method
