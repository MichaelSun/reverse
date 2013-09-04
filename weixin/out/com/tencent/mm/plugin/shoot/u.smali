.class final Lcom/tencent/mm/plugin/shoot/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEB:Lcom/tencent/mm/plugin/shoot/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/t;)V
    .registers 2

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/u;->cEB:Lcom/tencent/mm/plugin/shoot/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/u;->cEB:Lcom/tencent/mm/plugin/shoot/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/t;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 335
    return-void
.end method
