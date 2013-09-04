.class final Lcom/tencent/mm/plugin/scanner/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

.field final synthetic cyc:Lcom/tencent/mm/ac/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Lcom/tencent/mm/ac/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->cyc:Lcom/tencent/mm/ac/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->cyc:Lcom/tencent/mm/ac/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->b(Lcom/tencent/mm/plugin/scanner/ui/am;)Z

    .line 471
    :cond_0
    return-void
.end method
