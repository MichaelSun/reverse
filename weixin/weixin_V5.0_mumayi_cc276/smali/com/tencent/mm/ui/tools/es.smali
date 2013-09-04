.class final Lcom/tencent/mm/ui/tools/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fzx:Lcom/tencent/mm/ui/tools/er;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/er;)V
    .locals 0
    .parameter

    .prologue
    .line 1639
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/es;->fzx:Lcom/tencent/mm/ui/tools/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->fzx:Lcom/tencent/mm/ui/tools/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->r(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->fzx:Lcom/tencent/mm/ui/tools/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->r(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/es;->fzx:Lcom/tencent/mm/ui/tools/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->r(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1646
    :cond_0
    return-void
.end method
