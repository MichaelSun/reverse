.class Lcom/tencent/mm/plugin/sns/ui/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cOJ:Landroid/widget/LinearLayout;

.field cOK:Landroid/view/View;

.field cPx:Landroid/widget/TextView;

.field final synthetic cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

.field cWj:Landroid/view/View;

.field cWk:Landroid/widget/TextView;

.field cWl:Landroid/widget/TextView;

.field cWm:Landroid/widget/LinearLayout;

.field cWn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->cWk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->cWl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->cWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->cWn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->cOK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->cPx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 893
    return-void
.end method
