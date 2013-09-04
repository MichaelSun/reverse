.class final Lcom/tencent/mm/plugin/scanner/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxY:Lcom/tencent/mm/plugin/scanner/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    if-nez v0, :cond_0

    .line 104
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "toWebWxOnclickListener scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aii:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/tencent/mm/ui/base/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/m;->aFk:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/ao;-><init>(Lcom/tencent/mm/plugin/scanner/ui/an;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    sget v2, Lcom/tencent/mm/g;->UF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ap;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ap;-><init>(Lcom/tencent/mm/plugin/scanner/ui/an;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/an;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    goto :goto_0
.end method
