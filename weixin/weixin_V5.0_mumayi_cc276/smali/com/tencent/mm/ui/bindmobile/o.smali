.class final Lcom/tencent/mm/ui/bindmobile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eOM:Lcom/tencent/mm/ui/bindmobile/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/n;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/o;->eOM:Lcom/tencent/mm/ui/bindmobile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/o;->eOM:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/o;->eOM:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v0, Lcom/tencent/mm/k/c;

    sget v1, Lcom/tencent/mm/k/c;->bbw:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/c;-><init>(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/o;->eOM:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/o;->eOM:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/o;->eOM:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/o;->eOM:Lcom/tencent/mm/ui/bindmobile/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v3, Lcom/tencent/mm/l;->axd:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindmobile/p;-><init>(Lcom/tencent/mm/ui/bindmobile/o;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    goto :goto_0
.end method
