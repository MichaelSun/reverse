.class final Lcom/tencent/mm/plugin/sns/ui/aa;
.super Lcom/tencent/mm/pluginsdk/ui/applet/ag;
.source "SourceFile"


# instance fields
.field final synthetic cPk:Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)V
    .locals 0
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->cPk:Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->cPk:Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->a(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)Lcom/tencent/mm/plugin/sns/ui/it;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cTz:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 820
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->cPk:Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;->b(Lcom/tencent/mm/plugin/sns/ui/AsyncContentView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/d;->AZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aa;->aax()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
