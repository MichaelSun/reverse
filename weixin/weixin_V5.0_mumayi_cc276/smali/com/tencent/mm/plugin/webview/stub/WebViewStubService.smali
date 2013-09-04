.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static final dwi:Ljava/util/Set;


# instance fields
.field private dvW:Lcom/tencent/mm/plugin/webview/stub/am;

.field private dwf:Lcom/tencent/mm/plugin/webview/stub/ak;

.field private dwg:Lcom/tencent/mm/pluginsdk/model/downloader/m;

.field private dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 926
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 928
    sput-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    const-string v1, "sendAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 929
    sget-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    const-string v1, "profile"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    sget-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    const-string v1, "shareWeibo"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 931
    sget-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    const-string v1, "addContact"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 932
    sget-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    const-string v1, "addEmoticon"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 933
    sget-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    const-string v1, "GetBrandWCPayRequest"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934
    sget-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    const-string v1, "editAddress"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 935
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/m;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwf:Lcom/tencent/mm/plugin/webview/stub/ak;

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    .line 877
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "proxyui_action_code_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "webview_stub_callbacker_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "proxyui_action_code_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "proxyui_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "proxyui_function_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "proxyui_callback_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_stub_callbacker_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "proxyui_perm_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/plugin/webview/stub/am;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    return-object v0
.end method

.method static synthetic nX(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwi:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 765
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 767
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/ai;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/stub/ai;-><init>(B)V

    .line 768
    iput v0, v2, Lcom/tencent/mm/plugin/webview/stub/ai;->type:I

    .line 769
    iput p1, v2, Lcom/tencent/mm/plugin/webview/stub/ai;->aHC:I

    .line 770
    iput p2, v2, Lcom/tencent/mm/plugin/webview/stub/ai;->aHD:I

    .line 771
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/stub/ai;->aKh:Ljava/lang/String;

    .line 773
    if-ne v0, v3, :cond_5

    .line 775
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 777
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 778
    :cond_0
    const-string v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, sendcard errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_1
    :goto_0
    return-void

    .line 782
    :cond_2
    check-cast p4, Lcom/tencent/mm/ac/at;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/at;->sX()Lcom/tencent/mm/protocal/gg;

    move-result-object v0

    .line 783
    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nw;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;[B)Z

    .line 786
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 787
    const/16 v4, 0x1e

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/gg;I)V

    .line 789
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 791
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    .line 792
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v4

    if-nez v4, :cond_3

    .line 794
    const-string v4, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->hU()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 797
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",30"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 799
    :cond_4
    const/high16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/webview/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 802
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 803
    const-string v3, "search_contact_result_user"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    if-eqz v1, :cond_1

    .line 805
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/stub/ai;->bUD:Landroid/os/Bundle;

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/am;->b(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 814
    :cond_5
    const/16 v3, 0xe9

    if-ne v0, v3, :cond_1

    .line 816
    check-cast p4, Lcom/tencent/mm/ac/ag;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    if-eqz v0, :cond_1

    .line 819
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 821
    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sN()Lcom/tencent/mm/protocal/a/io;

    move-result-object v4

    .line 822
    const-string v5, "geta8key_result_jsapi_perm_b1"

    if-nez v4, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    const-string v5, "geta8key_result_jsapi_perm_b2"

    if-nez v4, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 825
    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sO()Lcom/tencent/mm/protocal/a/fh;

    move-result-object v0

    .line 826
    const-string v4, "geta8key_result_general_ctrl_b1"

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    const-string v0, "geta8key_result_reason"

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sJ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 829
    const-string v0, "geta8key_result_req_url"

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v0, "geta8key_result_full_url"

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v0, "geta8key_result_title"

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v0, "geta8key_result_action_code"

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sM()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 833
    const-string v0, "geta8key_result_content"

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/ai;->bUD:Landroid/os/Bundle;

    .line 836
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/am;->b(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 837
    :catch_1
    move-exception v0

    .line 838
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 822
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/io;->afy()I

    move-result v0

    goto :goto_1

    .line 823
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/io;->agk()I

    move-result v0

    goto :goto_2

    .line 826
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fh;->afy()I

    move-result v1

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .parameter

    .prologue
    .line 744
    const-string v0, "webview_stub_callbacker_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    .line 745
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "edw onBind, has callback wrapper = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwh:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;->azz()Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 748
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v1, "jsapiargs"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;Landroid/os/Bundle;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwf:Lcom/tencent/mm/plugin/webview/stub/ak;

    return-object v0

    .line 745
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 685
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 686
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Landroid/os/Handler;

    .line 688
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/ag;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwg:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwg:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->b(Lcom/tencent/mm/pluginsdk/model/downloader/m;)V

    .line 738
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 757
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwg:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->a(Lcom/tencent/mm/pluginsdk/model/downloader/m;)V

    .line 759
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dwg:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    .line 760
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 761
    return-void
.end method
