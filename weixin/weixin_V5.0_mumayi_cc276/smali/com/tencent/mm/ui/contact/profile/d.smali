.class final Lcom/tencent/mm/ui/contact/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

.field final synthetic fdy:Lcom/tencent/mm/storage/by;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Lcom/tencent/mm/storage/by;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdy:Lcom/tencent/mm/storage/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->c(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdy:Lcom/tencent/mm/storage/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdy:Lcom/tencent/mm/storage/by;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdy:Lcom/tencent/mm/storage/by;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/d;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->f(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method
