.class final Lcom/tencent/mm/ui/contact/profile/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fdy:Lcom/tencent/mm/storage/by;

.field final synthetic ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;Lcom/tencent/mm/storage/by;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/fu;->fdy:Lcom/tencent/mm/storage/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fu;->fdy:Lcom/tencent/mm/storage/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fu;->fdy:Lcom/tencent/mm/storage/by;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fu;->fdy:Lcom/tencent/mm/storage/by;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->i(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    const-string v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->j(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fu;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->e(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    goto :goto_0
.end method
