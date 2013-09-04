.class final Lcom/tencent/mm/ui/base/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic eJa:Lcom/tencent/mm/ui/base/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 245
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    const/16 v2, 0x52

    if-ne p2, v2, :cond_3

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bb;->c(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bb;->d(Lcom/tencent/mm/ui/base/bb;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bb;->e(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bh;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bb;->e(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/bb;->d(Lcom/tencent/mm/ui/base/bb;)Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/bh;->a(Landroid/view/Menu;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bb;->d(Lcom/tencent/mm/ui/base/bb;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bb;->f(Lcom/tencent/mm/ui/base/bb;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bb;->g(Lcom/tencent/mm/ui/base/bb;)V

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_3
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bb;->c(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/base/be;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    move v0, v1

    .line 266
    goto :goto_0
.end method
