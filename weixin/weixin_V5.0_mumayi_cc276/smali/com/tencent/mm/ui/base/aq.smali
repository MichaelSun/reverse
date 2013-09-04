.class final Lcom/tencent/mm/ui/base/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

.field final synthetic eIm:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aq;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/aq;->eIm:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aq;->eIm:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 464
    return-void
.end method
