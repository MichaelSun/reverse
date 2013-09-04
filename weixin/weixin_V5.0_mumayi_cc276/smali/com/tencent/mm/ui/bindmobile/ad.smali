.class final Lcom/tencent/mm/ui/bindmobile/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/dz;


# instance fields
.field final synthetic eOQ:Ljava/lang/String;

.field final synthetic eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sH(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 175
    if-ne p1, v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/s;->jK()Z

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/ab/g;->w(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->startActivity(Landroid/content/Intent;)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const-string v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v1, "BIND_FOR_QQ_REG"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ad;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
