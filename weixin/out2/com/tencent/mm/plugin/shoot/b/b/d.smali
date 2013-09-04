.class public final Lcom/tencent/mm/plugin/shoot/b/b/d;
.super Lcom/tencent/mm/plugin/shoot/b/b/c;
.source "SourceFile"


# instance fields
.field private cFf:Ljava/util/LinkedList;

.field private cGE:Landroid/widget/Button;

.field private cGF:Landroid/widget/ListView;

.field private cGG:Lcom/tencent/mm/plugin/shoot/b/b/f;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cFf:Ljava/util/LinkedList;

    .line 31
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/tencent/mm/i;->adI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/d;->setContentView(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cFf:Ljava/util/LinkedList;

    if-nez v0, :cond_17

    .line 38
    const-string v0, "MicroMsg.shoot.GameMyWishDialog"

    const-string v1, "onCreate, friendList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/d;->dismiss()V

    .line 44
    :cond_16
    :goto_16
    return-void

    .line 42
    :cond_17
    const-string v0, "MicroMsg.shoot.GameMyWishDialog"

    const-string v1, "onCreate, friendList.size()=[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cFf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget v0, Lcom/tencent/mm/g;->MM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/b/b/e;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->MO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGF:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGG:Lcom/tencent/mm/plugin/shoot/b/b/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGG:Lcom/tencent/mm/plugin/shoot/b/b/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cFf:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGG:Lcom/tencent/mm/plugin/shoot/b/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cFf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/f;->G(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/d;->cGG:Lcom/tencent/mm/plugin/shoot/b/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/f;->notifyDataSetChanged()V

    goto :goto_16
.end method
