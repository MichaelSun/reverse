.class public Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private faI:Landroid/widget/ListView;

.field private fdh:Lcom/tencent/mm/ui/contact/dh;

.field private fdi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdi:Ljava/util/List;

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/dh;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdh:Lcom/tencent/mm/ui/contact/dh;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f030005

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->vX()V

    .line 52
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdh:Lcom/tencent/mm/ui/contact/dh;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdh:Lcom/tencent/mm/ui/contact/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dh;->notifyDataSetChanged()V

    .line 121
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/high16 v7, 0x7f0a

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 56
    const v0, 0x7f070b14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->sb(I)V

    .line 57
    const v0, 0x7f0c001e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->faI:Landroid/widget/ListView;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sns_tag_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 113
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 65
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdi:Ljava/util/List;

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    const v0, 0x7f0c0021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->faI:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/dh;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdi:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/contact/dh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdh:Lcom/tencent/mm/ui/contact/dh;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->faI:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdh:Lcom/tencent/mm/ui/contact/dh;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->fdh:Lcom/tencent/mm/ui/contact/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dh;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->faI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->faI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/df;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/df;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/contact/dg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dg;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 111
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->se(I)V

    goto :goto_0
.end method
