.class final Lcom/tencent/mm/ui/contact/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/da;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

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
    const/16 v2, 0x3008

    .line 175
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/da;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->e(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/da;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->e(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/da;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/da;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/da;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const v3, 0x7f070165

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    return-void
.end method
