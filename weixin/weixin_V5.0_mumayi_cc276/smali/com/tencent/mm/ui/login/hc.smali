.class final Lcom/tencent/mm/ui/login/hc;
.super Lcom/tencent/mm/ui/applet/x;
.source "SourceFile"


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/hc;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final asa()V
    .locals 14

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->arA()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->e(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 654
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 655
    new-instance v0, Lcom/tencent/mm/ac/an;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->v(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->w(Lcom/tencent/mm/ui/login/RegSetInfoUI;)I

    move-result v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->h(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mm/ui/login/hc;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v10, Lcom/tencent/mm/ac/an;

    invoke-virtual {v10}, Lcom/tencent/mm/ac/an;->qn()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    iget-object v12, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v12}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->y(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/ui/login/hc;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v13}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->z(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ac/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 658
    return-void

    .line 653
    :cond_0
    const/4 v8, 0x2

    goto :goto_0
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 663
    return-void
.end method
