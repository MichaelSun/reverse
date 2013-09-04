.class public final Lcom/tencent/mm/pluginsdk/ui/applet/ai;
.super Lcom/tencent/mm/pluginsdk/ui/applet/ag;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private dAI:Lcom/tencent/mm/pluginsdk/ui/applet/x;

.field private dAJ:Lcom/tencent/mm/pluginsdk/ad;

.field private linkColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;Lcom/tencent/mm/pluginsdk/ad;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dAI:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dAJ:Lcom/tencent/mm/pluginsdk/ad;

    .line 23
    const v0, -0xa8946b

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->linkColor:I

    const v0, -0x33353a

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->bgColor:I

    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dAJ:Lcom/tencent/mm/pluginsdk/ad;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dAJ:Lcom/tencent/mm/pluginsdk/ad;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->dAI:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ad;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->aax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
