.class final Lcom/tencent/mm/plugin/shake/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aTD:Lcom/tencent/mm/sdk/platformtools/av;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/k;-><init>(Lcom/tencent/mm/plugin/shake/ui/j;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    .line 1435
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/j;->view:Landroid/view/View;

    .line 1436
    return-void
.end method


# virtual methods
.method public final LE()V
    .locals 3

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 1443
    return-void
.end method

.method public final LF()V
    .locals 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1447
    return-void
.end method
