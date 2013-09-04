.class final Lcom/tencent/mm/ui/bindmobile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkh:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/t;-><init>(Lcom/tencent/mm/ui/bindmobile/s;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/a;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
