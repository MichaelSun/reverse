.class final Lcom/tencent/mm/plugin/shoot/b/b/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cHo:Lcom/tencent/mm/plugin/shoot/b/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/p;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/q;->cHo:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/q;->cHo:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->a(Lcom/tencent/mm/plugin/shoot/b/b/p;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/q;->cHo:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->a(Lcom/tencent/mm/plugin/shoot/b/b/p;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/q;->cHo:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/b/b/p;->b(Lcom/tencent/mm/plugin/shoot/b/b/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/q;->cHo:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->c(Lcom/tencent/mm/plugin/shoot/b/b/p;)Lcom/tencent/mm/plugin/shoot/b/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/r;->notifyDataSetChanged()V

    .line 138
    return-void
.end method
