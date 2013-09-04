.class final Lcom/tencent/mm/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0204fa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1929
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1931
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->and()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mm_is_recp"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const v2, 0x7f07015d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1944
    :cond_0
    return v4
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1786
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1920
    :goto_0
    :pswitch_0
    return v7

    .line 1790
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const v1, 0x7f07015c

    const v2, 0x7f07015b

    const v3, 0x7f0707db

    const v4, 0x7f0707dc

    new-instance v5, Lcom/tencent/mm/ui/q;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/q;-><init>(Lcom/tencent/mm/ui/p;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 1878
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1879
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1880
    const-string v1, "rawUrl"

    const-string v2, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1881
    const-string v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1882
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1898
    :pswitch_3
    const-string v0, "file:///android_asset/WCPayTestHtml.html"

    .line 1899
    const-string v1, "MicroMsg.MainTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1901
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1902
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1903
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1904
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1905
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1906
    const-string v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1907
    const-string v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1908
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1913
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    const-string v1, "wallet"

    const-string v2, ".ui.WalletSelectAddrUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1916
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2018

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1917
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2019

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
