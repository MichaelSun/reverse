.class final Lcom/tencent/mm/plugin/shoot/b/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/u;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/x;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/x;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/x;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->c(Lcom/tencent/mm/plugin/shoot/b/b/u;)I

    move-result v0

    if-lez v0, :cond_13

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/x;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->d(Lcom/tencent/mm/plugin/shoot/b/b/u;)V

    .line 113
    :cond_12
    :goto_12
    return-void

    .line 109
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/x;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/x;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_12

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/x;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_12
.end method
