.class final Lcom/tencent/mm/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private brR:Lcom/tencent/mm/m/i;

.field private eEf:Lcom/tencent/mm/sdk/platformtools/av;

.field final synthetic eEp:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1790
    iput-object p1, p0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1791
    iput-object v0, p0, Lcom/tencent/mm/ui/q;->brR:Lcom/tencent/mm/m/i;

    .line 1792
    iput-object v0, p0, Lcom/tencent/mm/ui/q;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 1790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 1790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1796
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/ui/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/r;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/q;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 1817
    new-instance v0, Lcom/tencent/mm/ac/bh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/bh;-><init>(I)V

    .line 1818
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1821
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/ui/s;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/s;-><init>(Lcom/tencent/mm/ui/q;Lcom/tencent/mm/ac/bh;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/q;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    .line 1840
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->eEf:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 1843
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const v4, 0x7f0706b6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/t;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/t;-><init>(Lcom/tencent/mm/ui/q;Lcom/tencent/mm/ac/bh;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1864
    :goto_0
    return-void

    .line 1862
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->eEp:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->q(Lcom/tencent/mm/ui/LauncherUI;)V

    goto :goto_0
.end method
