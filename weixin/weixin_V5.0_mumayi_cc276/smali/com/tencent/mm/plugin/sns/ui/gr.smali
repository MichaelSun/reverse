.class final Lcom/tencent/mm/plugin/sns/ui/gr;
.super Lcom/tencent/mm/plugin/sns/ui/gq;
.source "SourceFile"


# instance fields
.field cOW:Landroid/widget/TextView;

.field cPs:Landroid/view/View;

.field cPu:Landroid/widget/ImageView;

.field final synthetic cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

.field cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field cWp:Landroid/widget/TextView;

.field cwg:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gr;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/gq;-><init>(Lcom/tencent/mm/plugin/sns/ui/gn;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 956
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/gq;->init()V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gr;->cOW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gr;->cWo:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gr;->cPu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gr;->cwg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gr;->cWp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    return-void
.end method
