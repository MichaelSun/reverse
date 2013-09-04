.class final Lcom/tencent/mm/ui/tools/jsapi/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shortUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->a(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/tencent/mm/ac/av;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/ac/av;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/aj;->fAt:Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    sget v4, Lcom/tencent/mm/l;->ark:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/tools/jsapi/ak;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/tools/jsapi/ak;-><init>(Lcom/tencent/mm/ui/tools/jsapi/aj;Lcom/tencent/mm/ac/av;)V

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->a(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 101
    return-void
.end method
