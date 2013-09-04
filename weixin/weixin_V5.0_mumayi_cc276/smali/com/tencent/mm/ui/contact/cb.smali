.class final Lcom/tencent/mm/ui/contact/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/di;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cb;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jz(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cb;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v2, 0x7f070827

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cb;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cb;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->awc()[Ljava/lang/String;

    move-result-object v1

    .line 1022
    if-eqz v1, :cond_0

    .line 1026
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1027
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cb;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->getPositionForSection(I)I

    move-result v0

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cb;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cb;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 1026
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
