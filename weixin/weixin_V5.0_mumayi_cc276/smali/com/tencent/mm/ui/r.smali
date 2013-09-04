.class final Lcom/tencent/mm/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic eEq:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1798
    iput-object p1, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1803
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/m/i;

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->d(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->eEq:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->q(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1813
    return-void
.end method
