.class final Lcom/tencent/mm/plugin/shoot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEy:Lcom/tencent/mm/plugin/shoot/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/e;)V
    .registers 2

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/f;->cEy:Lcom/tencent/mm/plugin/shoot/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/f;->cEy:Lcom/tencent/mm/plugin/shoot/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/e;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 450
    return-void
.end method
