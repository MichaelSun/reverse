.class final Lcom/tencent/mm/plugin/shoot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEw:Lcom/tencent/mm/plugin/shoot/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/a;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/m;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/m;->hide()V

    .line 162
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shoot/b/b/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shoot/x;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/m;)Lcom/tencent/mm/plugin/shoot/b/b/m;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shoot/b/b/m;->as(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/m;->show()V

    .line 165
    return-void
.end method
