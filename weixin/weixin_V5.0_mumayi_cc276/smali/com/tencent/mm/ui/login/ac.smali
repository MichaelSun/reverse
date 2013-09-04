.class final Lcom/tencent/mm/ui/login/ac;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ac;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ac;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->i(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ac;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->j(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ac;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->d(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 293
    return-void
.end method
