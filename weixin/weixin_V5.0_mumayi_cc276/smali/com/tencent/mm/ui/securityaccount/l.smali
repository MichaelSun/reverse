.class final Lcom/tencent/mm/ui/securityaccount/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/l;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    const-string v1, "not bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/l;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    const-class v3, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v2, "binded_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v0, "re_open_verify"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/l;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
