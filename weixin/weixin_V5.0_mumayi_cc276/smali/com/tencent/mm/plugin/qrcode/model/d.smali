.class public final Lcom/tencent/mm/plugin/qrcode/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/qrcode/model/h;Lcom/tencent/mm/ac/ag;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    .line 45
    :cond_0
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string v1, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 199
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sM()I

    move-result v3

    .line 49
    const-string v4, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "actionCode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v5, "geta8key_scene"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://login.weixin.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://login.weixin.qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move p3, v0

    .line 59
    :cond_3
    packed-switch v3, :pswitch_data_0

    .line 195
    :pswitch_0
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getA8key-not_catch: action code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sM()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 199
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-text: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "showShare"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 69
    :pswitch_2
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-webview: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/l;->atN:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_2
    aput-object p4, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/qrcode/model/e;

    invoke-direct {v5, v4, p1, p0}, Lcom/tencent/mm/plugin/qrcode/model/e;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ac/ag;Lcom/tencent/mm/plugin/qrcode/model/h;)V

    invoke-static {v0, v2, v3, v5, p2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 83
    :pswitch_3
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getA8key-webview_no_notice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_4
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getA8key-special_webview: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v3, "showShare"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    if-ne p3, v0, :cond_5

    .line 97
    const-string v0, "show_bottom"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v0, "isWebwx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 103
    goto/16 :goto_0

    :pswitch_5
    move v0, v2

    .line 106
    goto/16 :goto_0

    .line 109
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 113
    :cond_6
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string v2, "getA8key-app, fullUrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_7
    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/l;->atM:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 119
    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/l;->atN:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    const/high16 v2, 0x1000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qrcode/model/f;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/qrcode/model/f;-><init>(Lcom/tencent/mm/plugin/qrcode/model/h;Landroid/content/Intent;)V

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    .line 135
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get vcard from server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/l;-><init>()V

    .line 146
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/a/l;->in(Ljava/lang/String;)V

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/qrcode/model/h;->Y(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_3
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const-string v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 167
    :pswitch_9
    invoke-virtual {p1}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get MMPAY: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-eqz v0, :cond_b

    const-string v1, "http://p.qq.com?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    new-instance v1, Lcom/tencent/mm/c/a/bp;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/bp;-><init>()V

    .line 171
    iget-object v4, v1, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iput v3, v4, Lcom/tencent/mm/c/a/bq;->aJx:I

    .line 172
    iget-object v3, v1, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iput-object v0, v3, Lcom/tencent/mm/c/a/bq;->aJy:Ljava/lang/String;

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/c/a/bq;->context:Landroid/content/Context;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/qrcode/model/g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qrcode/model/g;-><init>(Lcom/tencent/mm/plugin/qrcode/model/h;Lcom/tencent/mm/c/a/bp;)V

    iput-object v0, v1, Lcom/tencent/mm/c/a/bp;->evk:Ljava/lang/Runnable;

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/b/f;->a(Lcom/tencent/mm/sdk/b/e;Landroid/os/Looper;)V

    goto/16 :goto_1

    .line 189
    :cond_b
    const-string v0, "MicroMsg.GetA8KeyRedirect"

    const-string v1, "fail to publish pay qrcode, reason: error format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
