.class final Lcom/tencent/mm/plugin/shoot/s;
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
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/s;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/s;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/s;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/s;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_25

    .line 322
    :cond_24
    :goto_24
    return-void

    .line 319
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/s;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/s;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/s;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->dismiss()V

    goto :goto_24
.end method
