.class final Lcom/tencent/mm/ui/login/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fov:Lcom/tencent/mm/ui/login/LoginSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginSelectorUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bz;->fov:Lcom/tencent/mm/ui/login/LoginSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "not_auth_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bz;->fov:Lcom/tencent/mm/ui/login/LoginSelectorUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bz;->fov:Lcom/tencent/mm/ui/login/LoginSelectorUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    return-void
.end method
