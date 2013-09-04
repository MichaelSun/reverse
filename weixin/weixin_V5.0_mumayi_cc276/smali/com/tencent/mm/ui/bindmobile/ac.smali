.class final Lcom/tencent/mm/ui/bindmobile/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ac;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ac;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ac;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ac;->eOZ:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->d(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 144
    return-void
.end method
