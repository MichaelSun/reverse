.class final Lcom/tencent/mm/plugin/readerapp/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic csK:Z

.field final synthetic csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->csK:Z

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
    const/16 v2, 0x14

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 99
    sget v1, Lcom/tencent/mm/l;->aqx:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 103
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->csK:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 104
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/l;->auu:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 105
    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-interface {p1, v0, v3, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 107
    :cond_0
    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/l;->aut:I

    invoke-interface {p1, v0, v4, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 108
    return-void

    .line 101
    :cond_1
    sget v1, Lcom/tencent/mm/l;->aqy:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto :goto_0
.end method
