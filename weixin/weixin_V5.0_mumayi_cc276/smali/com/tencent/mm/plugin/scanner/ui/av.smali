.class final Lcom/tencent/mm/plugin/scanner/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

.field final synthetic cyd:Lcom/tencent/mm/plugin/scanner/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Lcom/tencent/mm/plugin/scanner/a/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/av;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/av;->cyd:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 495
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/av;->cyd:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/av;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/av;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->b(Lcom/tencent/mm/plugin/scanner/ui/am;)Z

    .line 498
    return-void
.end method
