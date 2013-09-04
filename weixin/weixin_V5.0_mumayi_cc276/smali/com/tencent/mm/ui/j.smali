.class final Lcom/tencent/mm/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->i(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->l(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->m(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 1469
    return-void
.end method
