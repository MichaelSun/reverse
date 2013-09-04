.class final Lcom/tencent/mm/plugin/shoot/j;
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
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/j;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/shoot/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/k;-><init>(Lcom/tencent/mm/plugin/shoot/j;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    .line 516
    return-void
.end method
