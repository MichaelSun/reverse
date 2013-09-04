.class final Lcom/tencent/mm/plugin/radar/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->h(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ab(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->Ig()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/ah;->Ih()V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->q(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    .line 300
    :cond_0
    :goto_1
    return v2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;)I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->h(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ab(Z)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->h(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->HZ()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->r(Lcom/tencent/mm/plugin/radar/ui/ah;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aj;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->n(Lcom/tencent/mm/plugin/radar/ui/ah;)V

    goto :goto_1
.end method
