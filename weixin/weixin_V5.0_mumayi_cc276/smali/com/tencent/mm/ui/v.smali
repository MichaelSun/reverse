.class final Lcom/tencent/mm/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic eEr:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;Lcom/tencent/mm/m/t;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/v;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/ui/v;->bdT:I

    iput p4, p0, Lcom/tencent/mm/ui/v;->bdS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 1980
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->s(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 1986
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1990
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1991
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/k/g;

    invoke-virtual {v0}, Lcom/tencent/mm/k/g;->lQ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1992
    iget v0, p0, Lcom/tencent/mm/ui/v;->bdT:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/v;->bdS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const-class v3, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1999
    :cond_2
    :goto_0
    return-void

    .line 1995
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->eEr:Lcom/tencent/mm/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->v(Lcom/tencent/mm/ui/LauncherUI;)V

    goto :goto_0
.end method
