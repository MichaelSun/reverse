.class final Lcom/tencent/mm/plugin/sns/ui/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Lcom/tencent/mm/plugin/sns/ui/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gl;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Lcom/tencent/mm/plugin/sns/ui/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gl;->refresh()V

    .line 78
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gj;->cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
