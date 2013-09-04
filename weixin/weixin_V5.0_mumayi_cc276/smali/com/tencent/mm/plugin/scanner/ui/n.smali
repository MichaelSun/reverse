.class final Lcom/tencent/mm/plugin/scanner/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic cwq:Lcom/tencent/mm/plugin/scanner/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 127
    const-string v0, "MicroMsg.scanner.PlainTextPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "summaryTv.getHeight() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", summaryTv.getLineHeight() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->d(Lcom/tencent/mm/plugin/scanner/ui/l;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwk:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->a(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwl:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->ky(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->JP()V

    .line 140
    :cond_0
    const-string v0, "MicroMsg.scanner.PlainTextPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "summaryTv.getHeight() / summaryTv.getLineHeight() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->cwq:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    return-void
.end method
