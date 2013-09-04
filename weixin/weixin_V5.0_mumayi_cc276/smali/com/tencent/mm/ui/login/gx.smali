.class final Lcom/tencent/mm/ui/login/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

.field final synthetic fqa:Ljava/lang/String;

.field final synthetic fqb:Ljava/lang/String;

.field final synthetic fqc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/gx;->bdQ:Lcom/tencent/mm/m/t;

    iput-object p3, p0, Lcom/tencent/mm/ui/login/gx;->fqa:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/login/gx;->fqb:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/ui/login/gx;->fqc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x400

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/gx;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ac/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/an;->sT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->b(Lcom/tencent/mm/ui/login/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/gx;->fqa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->ezW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gx;->fqb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/gx;->fqb:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    const-string v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->h(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/gx;->fqb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/login/gx;->fqc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 542
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->finish()V

    .line 552
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gx;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->finish()V

    goto :goto_0
.end method
