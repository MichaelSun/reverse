.class final Lcom/tencent/mm/ui/contact/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->k(Lcom/tencent/mm/ui/contact/AddressUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->l(Lcom/tencent/mm/ui/contact/AddressUI;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->m(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->m(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/l;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    const v3, 0x7f070165

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI;->a(Lcom/tencent/mm/ui/contact/AddressUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 508
    return-void
.end method
