.class final Lcom/tencent/mm/plugin/sns/ui/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic cYj:Lcom/tencent/mm/plugin/sns/ui/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 0
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    .line 680
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    .line 674
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    .line 664
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    .line 658
    return-void
.end method

.method public final p(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 668
    return-void
.end method
