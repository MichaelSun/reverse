.class final Lcom/tencent/mm/plugin/shoot/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEC:Lcom/tencent/mm/plugin/shoot/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/v;)V
    .registers 2

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/w;->cEC:Lcom/tencent/mm/plugin/shoot/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/w;->cEC:Lcom/tencent/mm/plugin/shoot/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/v;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 356
    return-void
.end method
