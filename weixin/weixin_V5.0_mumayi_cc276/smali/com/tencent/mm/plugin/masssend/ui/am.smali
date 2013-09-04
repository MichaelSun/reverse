.class final Lcom/tencent/mm/plugin/masssend/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/c;


# instance fields
.field final synthetic cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 745
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v2, 0x7f0704ee

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->p(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    if-gez p1, :cond_2

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v2, 0x7f0704ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->p(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    goto :goto_0

    .line 759
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->m(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->jp(Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->q(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->fs(I)V

    .line 762
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->jn(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/masssend/a/a;->ft(I)V

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->EV()V

    .line 765
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->eJ(I)V

    .line 766
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->r(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 767
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/am;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/an;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/an;-><init>(Lcom/tencent/mm/plugin/masssend/ui/am;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0
.end method
