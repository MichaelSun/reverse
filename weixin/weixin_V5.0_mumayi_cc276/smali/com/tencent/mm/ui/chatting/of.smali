.class public final Lcom/tencent/mm/ui/chatting/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ky;


# static fields
.field private static fam:Lcom/tencent/mm/sdk/f/am;


# instance fields
.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private final fal:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/ui/chatting/og;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/og;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/of;->fam:Lcom/tencent/mm/sdk/f/am;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->fal:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/ui/chatting/oh;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/oh;-><init>(Lcom/tencent/mm/ui/chatting/of;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/of;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f070852

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/ui/chatting/of;->fam:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/of;->fam:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 56
    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 125
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/b;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/b;->username:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/b;->evl:Ljava/lang/String;

    .line 130
    iput-object p2, v0, Lcom/tencent/mm/sdk/modelmsg/b;->bKv:Ljava/lang/String;

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/b;->e(Landroid/os/Bundle;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->m(Landroid/os/Bundle;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->n(Landroid/os/Bundle;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    .line 138
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/b;->eve:Ljava/lang/String;

    .line 139
    iput-object v1, v2, Lcom/tencent/mm/sdk/a/b;->drZ:Landroid/os/Bundle;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/of;->fal:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/b;->evl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public final avT()V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/ui/chatting/of;->fam:Lcom/tencent/mm/sdk/f/am;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 147
    return-void
.end method

.method public final avU()V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/ui/chatting/of;->fam:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/f/am;->remove(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->fal:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const v1, 0x7f020014

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 61
    const-string v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/c;

    invoke-direct {v3, p1}, Lcom/tencent/mm/sdk/modelmsg/c;-><init>(Landroid/os/Bundle;)V

    .line 66
    iget-object v7, v3, Lcom/tencent/mm/sdk/modelmsg/c;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->fal:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/c;->evl:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/b;

    .line 69
    if-nez v0, :cond_1

    .line 70
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/c;->evl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->fal:Ljava/util/Map;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/c;->evl:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v9, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 78
    iput-object v2, v9, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 80
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleResp, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unregistered app, ignore request, appId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    const-string v1, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    .line 119
    :cond_3
    :goto_1
    if-nez v8, :cond_0

    .line 120
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_4

    move v5, v8

    :cond_4
    move v8, v5

    .line 92
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v8, v5

    .line 95
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v5, v8

    goto :goto_3

    .line 97
    :pswitch_3
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_3

    move v8, v5

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f020013

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_4

    .line 100
    :pswitch_4
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v7

    move v6, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_3

    move v8, v5

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f020016

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_5

    .line 103
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-nez v0, :cond_3

    move v8, v5

    goto/16 :goto_1

    .line 106
    :pswitch_6
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v7

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_3

    move v8, v5

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_6

    .line 112
    :pswitch_7
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_3

    move v8, v5

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/of;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/of;->l(Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_7

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
