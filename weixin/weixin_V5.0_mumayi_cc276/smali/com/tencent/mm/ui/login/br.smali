.class final Lcom/tencent/mm/ui/login/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fop:Lcom/tencent/mm/ui/login/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginIndepPass;->d(Lcom/tencent/mm/ui/login/LoginIndepPass;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    sget v4, Lcom/tencent/mm/l;->axd:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/login/bs;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/bs;-><init>(Lcom/tencent/mm/ui/login/br;Lcom/tencent/mm/modelfriend/am;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->a(Lcom/tencent/mm/ui/login/LoginIndepPass;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 203
    return-void
.end method
