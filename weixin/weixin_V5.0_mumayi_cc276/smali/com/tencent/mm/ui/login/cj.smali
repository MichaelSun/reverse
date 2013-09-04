.class final Lcom/tencent/mm/ui/login/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic foy:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cj;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/cj;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 468
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 469
    const-string v0, "regsetinfo_binduin"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cj;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginUI;->c(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/login/by;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string v0, "regsetinfo_pwd"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cj;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginUI;->c(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/login/by;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v0, "regsetinfo_ismobile"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const-string v0, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cj;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginUI;->g(Lcom/tencent/mm/ui/login/LoginUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v2, "regsetinfo_NextControl"

    iget-object v0, p0, Lcom/tencent/mm/ui/login/cj;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->qd()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cj;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cj;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cj;->foy:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R18_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R18_login"

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

    .line 479
    return-void
.end method
