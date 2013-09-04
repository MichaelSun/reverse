.class final Lcom/tencent/mm/plugin/shoot/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cEw:Lcom/tencent/mm/plugin/shoot/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/a;)V
    .registers 2

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/i;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/i;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->e(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->dismiss()V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_1e

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 505
    :cond_1e
    return-void
.end method
