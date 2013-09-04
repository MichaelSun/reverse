.class final Lcom/tencent/mm/plugin/scanner/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/v;


# instance fields
.field final synthetic cyr:Lcom/tencent/mm/plugin/scanner/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/az;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    if-eqz p7, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/az;->a(Lcom/tencent/mm/plugin/scanner/ui/az;F)F

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/az;->b(Lcom/tencent/mm/plugin/scanner/ui/az;F)F

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/ui/az;->a(Lcom/tencent/mm/plugin/scanner/ui/az;I)I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/scanner/ui/az;->a(Lcom/tencent/mm/plugin/scanner/ui/az;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/scanner/ui/az;->b(Lcom/tencent/mm/plugin/scanner/ui/az;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    if-eqz p4, :cond_0

    if-ne p4, v3, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/scanner/ui/az;->b(Lcom/tencent/mm/plugin/scanner/ui/az;I)I

    .line 97
    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/az;->b(Lcom/tencent/mm/plugin/scanner/ui/az;I)I

    .line 100
    :cond_2
    const/4 v0, 0x4

    if-ne p4, v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/az;->b(Lcom/tencent/mm/plugin/scanner/ui/az;I)I

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->a(Lcom/tencent/mm/plugin/scanner/ui/az;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->b(Lcom/tencent/mm/plugin/scanner/ui/az;)V

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_4
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "initLbsManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->c(Lcom/tencent/mm/plugin/scanner/ui/az;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->awD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->c(Lcom/tencent/mm/plugin/scanner/ui/az;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/az;->bWe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->d(Lcom/tencent/mm/plugin/scanner/ui/az;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/az;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ba;->cyr:Lcom/tencent/mm/plugin/scanner/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/az;->e(Lcom/tencent/mm/plugin/scanner/ui/az;)Z

    goto :goto_0
.end method
