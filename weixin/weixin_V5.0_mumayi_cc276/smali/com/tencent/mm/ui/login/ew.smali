.class final Lcom/tencent/mm/ui/login/ew;
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
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ew;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ew;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 406
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ew;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->startActivity(Landroid/content/Intent;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ew;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 410
    return-void
.end method
