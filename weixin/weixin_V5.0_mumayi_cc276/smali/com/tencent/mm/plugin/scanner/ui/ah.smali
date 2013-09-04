.class final Lcom/tencent/mm/plugin/scanner/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ag;->a(Lcom/tencent/mm/plugin/scanner/ui/ag;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->b(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->c(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->awr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->c(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->d(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ai;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ah;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ag;->a(Lcom/tencent/mm/plugin/scanner/ui/ag;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->b(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ag;->d(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    :cond_1
    return-void
.end method
