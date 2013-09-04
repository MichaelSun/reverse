.class final Lcom/tencent/mm/plugin/shoot/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/i;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/k;->cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/k;->cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->c(Lcom/tencent/mm/plugin/shoot/b/b/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 220
    return-void
.end method
