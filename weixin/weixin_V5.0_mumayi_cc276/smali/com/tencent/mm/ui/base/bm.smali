.class final Lcom/tencent/mm/ui/base/bm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z

    .line 310
    return-void

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/br;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/br;->Fr()V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/bp;->QW()V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bm;->eJQ:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
