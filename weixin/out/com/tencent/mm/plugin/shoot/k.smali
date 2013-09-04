.class final Lcom/tencent/mm/plugin/shoot/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEz:Lcom/tencent/mm/plugin/shoot/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/j;)V
    .registers 2

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/k;->cEz:Lcom/tencent/mm/plugin/shoot/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/k;->cEz:Lcom/tencent/mm/plugin/shoot/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/j;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 514
    return-void
.end method
