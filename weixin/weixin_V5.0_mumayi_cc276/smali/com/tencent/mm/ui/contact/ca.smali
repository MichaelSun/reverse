.class final Lcom/tencent/mm/ui/contact/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 996
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 997
    if-eqz v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/contact/a;->yL(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    .line 1005
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->r(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v5, 0x7f0707cd

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->q(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->r(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->q(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1010
    :cond_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ca;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1008
    goto :goto_1
.end method
