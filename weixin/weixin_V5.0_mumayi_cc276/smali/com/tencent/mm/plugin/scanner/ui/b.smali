.class final Lcom/tencent/mm/plugin/scanner/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwd:I

.field final synthetic cwe:Lcom/tencent/mm/plugin/scanner/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwd:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JX()V

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->awv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->cwe:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->cwc:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JH()V

    goto :goto_1
.end method
