.class final Lcom/tencent/mm/ui/contact/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fcv:Ljava/lang/String;

.field final synthetic fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/c;->fcv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 471
    const-string v0, "MicroMsg.ContactInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyChange verify = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->c(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->c(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/c;->fcv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->d(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->d(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/a;->FL()Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->e(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/c;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->vX()V

    .line 479
    :cond_1
    return-void
.end method
