.class final Lcom/tencent/mm/ui/bindmobile/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ePo:Lcom/tencent/mm/ui/bindmobile/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ak;->ePo:Lcom/tencent/mm/ui/bindmobile/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ak;->ePo:Lcom/tencent/mm/ui/bindmobile/aj;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "login_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ak;->ePo:Lcom/tencent/mm/ui/bindmobile/aj;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ak;->ePo:Lcom/tencent/mm/ui/bindmobile/aj;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ak;->ePo:Lcom/tencent/mm/ui/bindmobile/aj;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ak;->ePo:Lcom/tencent/mm/ui/bindmobile/aj;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ak;->ePo:Lcom/tencent/mm/ui/bindmobile/aj;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R8_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R8_alert"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 145
    return-void
.end method
