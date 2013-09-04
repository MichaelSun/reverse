.class final Lcom/tencent/mm/plugin/sns/ui/jo;
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
    .line 1169
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/je;->a(Lcom/tencent/mm/plugin/sns/ui/je;I)I

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/je;->b(Lcom/tencent/mm/plugin/sns/ui/je;I)I

    .line 1178
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1180
    :cond_0
    return-void
.end method
