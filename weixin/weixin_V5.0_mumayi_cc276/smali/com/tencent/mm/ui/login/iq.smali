.class final Lcom/tencent/mm/ui/login/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/login/iq;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/iq;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v1, "not_auth_setting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v1, "from_login_history"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/login/iq;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/WelcomeSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/login/iq;->bhP:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 115
    return-void
.end method
