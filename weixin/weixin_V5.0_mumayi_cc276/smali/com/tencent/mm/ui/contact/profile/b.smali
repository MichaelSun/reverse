.class final Lcom/tencent/mm/ui/contact/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x400

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->finish()V

    .line 329
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/s;->jT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 324
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->finish()V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/s;->jP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/s;->jZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/s;->kb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->fdx:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
