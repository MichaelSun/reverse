.class final Lcom/tencent/mm/ui/login/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

.field final synthetic foh:Lcom/tencent/mm/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/d/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ap;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/ap;->foh:Lcom/tencent/mm/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ap;->foh:Lcom/tencent/mm/d/a;

    iget-object v2, v2, Lcom/tencent/mm/d/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    const-string v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 525
    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ap;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 527
    return-void
.end method
