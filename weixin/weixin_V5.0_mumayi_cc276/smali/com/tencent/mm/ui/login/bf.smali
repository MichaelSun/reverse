.class final Lcom/tencent/mm/ui/login/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic foh:Lcom/tencent/mm/d/a;

.field final synthetic fon:Lcom/tencent/mm/ui/login/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginIndepPass;Lcom/tencent/mm/d/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bf;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/bf;->foh:Lcom/tencent/mm/d/a;

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

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bf;->foh:Lcom/tencent/mm/d/a;

    iget-object v2, v2, Lcom/tencent/mm/d/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bf;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 350
    return-void
.end method
