.class final Lcom/tencent/mm/ui/login/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic foT:Lcom/tencent/mm/ui/login/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 397
    if-nez p1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->k(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->arA()V

    .line 401
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->m(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v2, "voice_verify_type"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->o(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 407
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 408
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ef;->foT:Lcom/tencent/mm/ui/login/ee;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ee;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
