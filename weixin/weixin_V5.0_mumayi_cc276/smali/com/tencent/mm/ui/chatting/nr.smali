.class final Lcom/tencent/mm/ui/chatting/nr;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final eZP:Ljava/lang/ref/WeakReference;

.field private final eZQ:Lcom/tencent/mm/pluginsdk/ui/applet/x;

.field private final eZR:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ad;Lcom/tencent/mm/pluginsdk/ui/applet/x;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1488
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nr;->eZR:Ljava/lang/ref/WeakReference;

    .line 1490
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nr;->eZP:Ljava/lang/ref/WeakReference;

    .line 1491
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/nr;->eZQ:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 1492
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nr;->eZP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ad;

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nr;->eZQ:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ad;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 1515
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1497
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1498
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nr;->eZR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    const v0, -0x5a26ce

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
