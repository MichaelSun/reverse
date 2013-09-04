.class final Lcom/tencent/mm/sandbox/updater/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic euc:Lcom/tencent/mm/sandbox/updater/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/n;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/o;->euc:Lcom/tencent/mm/sandbox/updater/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 402
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "go to WebView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://weixin.qq.com/m"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 404
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/o;->euc:Lcom/tencent/mm/sandbox/updater/n;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/n;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/o;->euc:Lcom/tencent/mm/sandbox/updater/n;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/n;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 408
    return-void
.end method
