.class final Lcom/tencent/mm/ui/base/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic eIv:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/base/av;->eIv:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->eIv:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/as;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "MicroMsg.MMGridPaperGridView"

    const-string v1, "on item long click, but main adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->eIv:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/av;->eIv:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/base/as;->d(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method
