.class public final Lcom/tencent/mm/plugin/shoot/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cHa:Lcom/tencent/mm/plugin/shoot/x;

.field private cHc:Landroid/app/Dialog;

.field private cHd:Landroid/widget/Button;

.field private cHe:Landroid/widget/Button;

.field private cHf:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shoot/x;Z)V
    .registers 6

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz p1, :cond_17

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    :cond_17
    :goto_17
    return-void

    .line 45
    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/c;

    sget v1, Lcom/tencent/mm/m;->aFl:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    sget v1, Lcom/tencent/mm/i;->adL:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    sget v1, Lcom/tencent/mm/g;->Ws:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHd:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    sget v1, Lcom/tencent/mm/g;->Wr:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHe:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    sget v1, Lcom/tencent/mm/g;->Wq:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHf:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHe:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHf:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHd:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    goto :goto_17
.end method


# virtual methods
.method public final as(Z)V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHd:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHd:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    :cond_9
    return-void
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    :cond_11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 81
    sget v1, Lcom/tencent/mm/g;->Ws:I

    if-ne v0, v1, :cond_15

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    if-eqz v0, :cond_14

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/x;->Mb()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/m;->hide()V

    .line 100
    :cond_14
    :goto_14
    return-void

    .line 86
    :cond_15
    sget v1, Lcom/tencent/mm/g;->Wr:I

    if-ne v0, v1, :cond_26

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    if-eqz v0, :cond_14

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/x;->Mc()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/m;->hide()V

    goto :goto_14

    .line 91
    :cond_26
    sget v1, Lcom/tencent/mm/g;->Wq:I

    if-ne v0, v1, :cond_37

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    if-eqz v0, :cond_14

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/x;->Md()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/m;->hide()V

    goto :goto_14

    .line 97
    :cond_37
    const-string v0, "MicroMsg.shoot.GamePauseDialog"

    const-string v1, "click unknow button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/m;->cHc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    :cond_11
    return-void
.end method
