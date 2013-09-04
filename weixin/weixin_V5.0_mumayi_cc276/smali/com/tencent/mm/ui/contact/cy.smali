.class final Lcom/tencent/mm/ui/contact/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 134
    if-nez p3, :cond_0

    .line 151
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ct;->sU(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ct;->awa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->c(Lcom/tencent/mm/ui/contact/SnsAddressUI;)I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Lcom/tencent/mm/ui/contact/SnsAddressUI;->crN:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/ct;->sW(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ct;->sU(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const v1, 0x7f070a7b

    const v2, 0x7f0707c6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ct;->avZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bs(Z)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->d(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const v3, 0x7f0707d5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->c(Lcom/tencent/mm/ui/contact/SnsAddressUI;)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    sget v1, Lcom/tencent/mm/ui/contact/SnsAddressUI;->crN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bs(Z)V

    goto :goto_1
.end method
