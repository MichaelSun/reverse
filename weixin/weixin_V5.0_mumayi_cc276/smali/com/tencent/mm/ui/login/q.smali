.class final Lcom/tencent/mm/ui/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/login/q;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v3, 0x400

    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10129

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/login/q;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/q;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const-class v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->finish()V

    .line 220
    return-void

    :cond_0
    move v0, v1

    .line 207
    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/login/q;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
