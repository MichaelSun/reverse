.class final Lcom/tencent/mm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dwv:Lcom/tencent/mm/ac/bh;

.field final synthetic eEq:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;Lcom/tencent/mm/ac/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1843
    iput-object p1, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/t;->dwv:Lcom/tencent/mm/ac/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 1848
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->dwv:Lcom/tencent/mm/ac/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 1849
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/m/i;

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->d(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 1855
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->eEq:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1858
    :cond_1
    return-void
.end method
