.class final Lcom/tencent/mm/plugin/sns/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->c(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->c(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->cQh:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->d(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void
.end method
