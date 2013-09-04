.class final Lcom/tencent/mm/ui/contact/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 736
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 740
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is EditText, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 770
    :goto_0
    return v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 746
    goto :goto_0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 750
    goto :goto_0

    .line 755
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 756
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/j;

    if-eqz v0, :cond_4

    .line 757
    const-string v0, "MicroMsg.SelectContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is FMessageContactView::ListView, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 758
    goto :goto_0

    :cond_4
    move v0, v2

    .line 761
    goto :goto_0

    .line 764
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 765
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v2

    .line 767
    goto/16 :goto_0

    .line 769
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/br;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 770
    goto/16 :goto_0
.end method
