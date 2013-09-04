.class final Lcom/tencent/mm/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;

.field final synthetic eEs:Lcom/tencent/mm/k/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/k/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2032
    iput-object p1, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/x;->eEs:Lcom/tencent/mm/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 2036
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/x;->eEs:Lcom/tencent/mm/k/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 2037
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->s(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2046
    :cond_1
    return-void
.end method
