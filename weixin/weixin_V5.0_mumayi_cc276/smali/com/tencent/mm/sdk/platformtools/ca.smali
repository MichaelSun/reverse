.class final Lcom/tencent/mm/sdk/platformtools/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYD:Landroid/view/View;

.field final synthetic eyl:Lcom/tencent/mm/sdk/platformtools/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bz;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1778
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ca;->eyl:Lcom/tencent/mm/sdk/platformtools/bz;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ca;->cYD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca;->cYD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1782
    return-void
.end method
