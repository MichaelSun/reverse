.class final Lcom/tencent/mm/ui/login/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ad;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ad;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 304
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string v1, "login_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ad;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->startActivity(Landroid/content/Intent;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ad;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 309
    return-void
.end method
