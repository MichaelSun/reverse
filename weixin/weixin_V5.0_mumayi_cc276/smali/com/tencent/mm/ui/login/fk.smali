.class final Lcom/tencent/mm/ui/login/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fk;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 391
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 392
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/fk;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->j(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/fk;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->k(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fk;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->d(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 395
    return-void
.end method
