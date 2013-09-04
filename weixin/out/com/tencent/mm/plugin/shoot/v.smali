.class final Lcom/tencent/mm/plugin/shoot/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cEw:Lcom/tencent/mm/plugin/shoot/a;

.field final synthetic cEx:Lcom/tencent/mm/plugin/shoot/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/a;)V
    .registers 3

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/v;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/v;->cEx:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/v;->cEx:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->dismiss()V

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/shoot/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/w;-><init>(Lcom/tencent/mm/plugin/shoot/v;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/Runnable;J)V

    .line 358
    return-void
.end method
