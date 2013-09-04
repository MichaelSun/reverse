.class final Lcom/tencent/mm/plugin/shoot/c;
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
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/c;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 408
    return-void
.end method
