.class public Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aHF:I

.field private aKU:Ljava/lang/String;

.field private aTD:Lcom/tencent/mm/sdk/platformtools/av;

.field private bUE:Ljava/lang/String;

.field private bUH:I

.field private fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

.field private fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private fAX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aKU:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aHF:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAX:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUH:I

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/transmit/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/aa;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUH:I

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;
    .locals 1
    .parameter

    .prologue
    .line 324
    new-instance v0, Lcom/tencent/mm/ui/transmit/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/transmit/ab;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;I)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aHF:I

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x26

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aKU:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v1, "wx4310bbd51be7d979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const v0, 0x7f070851

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/ac;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    new-instance v2, Lcom/tencent/mm/ui/transmit/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/ad;-><init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    invoke-static {p0, v6, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "dealSucc, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f070850

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dktext , send msg here:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aKU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aKU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2, v7}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/aa;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/aa;->ON()V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUH:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 13
    .parameter

    .prologue
    const/4 v4, 0x0

    const v1, 0x7f020014

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "deal fail, WXMediaMessage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "MicroMsg.SendAppMessageWrapperUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    :cond_2
    :goto_1
    if-nez v5, :cond_0

    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "dealText fail, text is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v5, v12

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v2, "wx4310bbd51be7d979"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v1

    invoke-static {p0, v2, v0, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v1

    invoke-static {p0, v0, v2, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v5, v12

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    if-lez v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v1

    invoke-static {p0, v0, v2, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v1

    invoke-static {p0, v0, v2, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v12, v5

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_2

    move v5, v12

    goto/16 :goto_1

    :cond_a
    const v1, 0x7f020013

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v7

    move-object v0, p0

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_2

    move v5, v12

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f020016

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-nez v0, :cond_2

    move v5, v12

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v2, v2

    if-lez v2, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v7

    move-object v0, p0

    move v6, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_2

    move v5, v12

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v8, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v11

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_7

    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v7

    move-object v0, p0

    move v6, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_2

    move v5, v12

    goto/16 :goto_1

    :cond_e
    const v1, 0x7f020011

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_8

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v2, v2

    if-lez v2, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v0

    invoke-static {p0, v1, v2, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_2

    move v5, v12

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/q;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aHF:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Report_Args"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 422
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const-string v1, "MicroMsg.SendAppMessageWrapperUI"

    const-string v2, "change orientation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAX:Z

    .line 86
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "Select_Conv_User"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aKU:Ljava/lang/String;

    .line 100
    const-string v0, "SendAppMessageWrapper_Scene"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aHF:I

    .line 102
    const-string v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    const-string v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f070853

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    const v1, 0x7f070852

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->bUE:Ljava/lang/String;

    .line 131
    iget-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/j;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 133
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAV:Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->fAX:Z

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string v1, "restore orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setRequestedOrientation(I)V

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->arA()V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final vX()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method
