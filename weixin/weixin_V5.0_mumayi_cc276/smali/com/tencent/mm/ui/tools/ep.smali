.class final Lcom/tencent/mm/ui/tools/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fzw:Lcom/tencent/mm/ui/tools/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 1553
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ep;->fzw:Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ep;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->i(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ep;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->i(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    :goto_0
    return-void

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ep;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->i(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
