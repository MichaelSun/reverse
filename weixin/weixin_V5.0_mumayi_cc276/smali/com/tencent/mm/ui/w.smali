.class final Lcom/tencent/mm/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;

.field final synthetic eEs:Lcom/tencent/mm/k/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/k/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2010
    iput-object p1, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/w;->eEs:Lcom/tencent/mm/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 3

    .prologue
    .line 2015
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/w;->eEs:Lcom/tencent/mm/k/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 2016
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->s(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/m/i;

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->u(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2025
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->v(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2026
    const/4 v0, 0x0

    return v0
.end method
