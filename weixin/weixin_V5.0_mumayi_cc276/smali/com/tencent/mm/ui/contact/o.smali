.class final Lcom/tencent/mm/ui/contact/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/di;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jz(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    const v2, 0x7f070827

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->awc()[Ljava/lang/String;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_0

    .line 553
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 554
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->getPositionForSection(I)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 553
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
