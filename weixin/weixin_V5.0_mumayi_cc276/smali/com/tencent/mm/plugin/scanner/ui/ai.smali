.class final Lcom/tencent/mm/plugin/scanner/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->b(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ag;->bWe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->awt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ag;->c(Lcom/tencent/mm/plugin/scanner/ui/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->cxL:Lcom/tencent/mm/plugin/scanner/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ah;->cxK:Lcom/tencent/mm/plugin/scanner/ui/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ag;->a(Lcom/tencent/mm/plugin/scanner/ui/ag;J)J

    .line 250
    return v3
.end method
