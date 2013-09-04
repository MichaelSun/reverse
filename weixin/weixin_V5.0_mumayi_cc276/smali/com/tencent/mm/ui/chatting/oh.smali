.class final Lcom/tencent/mm/ui/chatting/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic fan:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic fao:Lcom/tencent/mm/pluginsdk/model/a/a;

.field final synthetic fap:Lcom/tencent/mm/ui/chatting/of;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/of;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oh;->fap:Lcom/tencent/mm/ui/chatting/of;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/oh;->fan:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/oh;->fao:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 235
    if-eqz p1, :cond_0

    .line 236
    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oh;->fan:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oh;->fan:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_1

    .line 239
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oh;->fap:Lcom/tencent/mm/ui/chatting/of;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/ui/chatting/of;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oh;->fan:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oh;->fao:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    if-nez v5, :cond_2

    .line 244
    const-string v0, "MicroMsg.WXAppMessageReceiver"

    const-string v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oh;->fan:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oh;->fao:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oh;->fao:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/oh;->fap:Lcom/tencent/mm/ui/chatting/of;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/of;->a(Lcom/tencent/mm/ui/chatting/of;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0
.end method
