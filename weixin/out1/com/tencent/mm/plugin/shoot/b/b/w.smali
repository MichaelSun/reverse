.class final Lcom/tencent/mm/plugin/shoot/b/b/w;
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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/w;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/w;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->dismiss()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/w;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/w;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_22

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/w;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    :cond_22
    return-void
.end method
