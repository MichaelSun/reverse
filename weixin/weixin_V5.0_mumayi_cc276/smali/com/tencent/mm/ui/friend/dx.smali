.class final Lcom/tencent/mm/ui/friend/dx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fng:Lcom/tencent/mm/ui/friend/dw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/dw;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->a(Lcom/tencent/mm/ui/friend/dw;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->a(Lcom/tencent/mm/ui/friend/dw;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->b(Lcom/tencent/mm/ui/friend/dw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->c(Lcom/tencent/mm/ui/friend/dw;)I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->e(Lcom/tencent/mm/ui/friend/dw;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/dw;->d(Lcom/tencent/mm/ui/friend/dw;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->d(Lcom/tencent/mm/ui/friend/dw;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/dw;->e(Lcom/tencent/mm/ui/friend/dw;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_3

    .line 137
    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/friend/dx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->f(Lcom/tencent/mm/ui/friend/dw;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->e(Lcom/tencent/mm/ui/friend/dw;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->g(Lcom/tencent/mm/ui/friend/dw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->a(Lcom/tencent/mm/ui/friend/dw;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->a(Lcom/tencent/mm/ui/friend/dw;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dx;->fng:Lcom/tencent/mm/ui/friend/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/dw;->h(Lcom/tencent/mm/ui/friend/dw;)V

    goto :goto_0
.end method
