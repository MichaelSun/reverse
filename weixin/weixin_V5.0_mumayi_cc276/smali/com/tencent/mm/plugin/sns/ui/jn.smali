.class final Lcom/tencent/mm/plugin/sns/ui/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/plugin/sns/ui/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/je;)V
    .locals 0
    .parameter

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jn;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1159
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jn;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/je;->a(Lcom/tencent/mm/plugin/sns/ui/je;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jn;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/je;->a(Lcom/tencent/mm/plugin/sns/ui/je;I)I

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jn;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/l;->alQ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1164
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jn;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1166
    :cond_0
    return-void
.end method
