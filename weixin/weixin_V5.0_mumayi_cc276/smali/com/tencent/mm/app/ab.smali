.class public final Lcom/tencent/mm/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 285
    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Landroid/app/Activity;I)Z

    .line 286
    return-void
.end method

.method public final a(Landroid/app/Activity;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;III)V

    .line 312
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 345
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 346
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 354
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 357
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 323
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 324
    const-class v0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 325
    const/16 v0, 0x1001

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    if-nez p2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    if-nez p1, :cond_1

    .line 107
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 109
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 291
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, p3, p1, v0, v1}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/ar;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 457
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 458
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 459
    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/ar;Landroid/content/Intent;I)V

    .line 461
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/p;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 316
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    if-eqz v0, :cond_0

    .line 317
    check-cast p1, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/pluginsdk/ui/p;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    iget-object v8, p3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v9, p3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v10, p3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v7, 0x2

    new-instance v0, Lcom/tencent/mm/app/ad;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/app/ad;-><init>(Lcom/tencent/mm/app/ab;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p5

    move v6, v11

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    .line 275
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/app/ac;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/app/ac;-><init>(Lcom/tencent/mm/app/ab;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    .line 224
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 376
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 377
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 378
    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 380
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    if-nez p2, :cond_0

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    if-nez p1, :cond_1

    .line 119
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 122
    :cond_1
    const-string v0, "Contact_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 126
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 331
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    if-eqz v0, :cond_0

    .line 332
    check-cast p1, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avL()V

    .line 334
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 384
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 385
    const-class v0, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 386
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 388
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 140
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 338
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/tencent/mm/ui/chatting/SmileyPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->ci(Z)V

    .line 341
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "sns"

    const-string v2, ".ui.SnsUploadUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 410
    const-class v0, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 411
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 413
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 148
    if-nez p2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    if-nez p1, :cond_1

    .line 152
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 154
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 371
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 372
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/nj;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 299
    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 497
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 498
    const-class v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 499
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 501
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    if-nez p2, :cond_0

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    if-nez p1, :cond_1

    .line 164
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 166
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    if-nez p2, :cond_0

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    if-nez p1, :cond_1

    .line 177
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 179
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 203
    const-string v0, "Retr_Msg_Type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 204
    const-string v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 239
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 240
    const-string v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v0, "sns"

    const-string v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-class v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 249
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 250
    const-string v0, "Ksnsupload_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v0, "sns"

    const-string v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const-class v1, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 303
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 304
    const-class v0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->br(Landroid/content/Context;)Lcom/tencent/mm/ui/base/w;

    .line 186
    return-void
.end method

.method public final k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 400
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 401
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 441
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 417
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 418
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 419
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 421
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 452
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 453
    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 433
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 434
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 435
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 437
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 465
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 467
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 471
    return-void
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 475
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 477
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 481
    return-void
.end method

.method public final p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 485
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 486
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 505
    const-class v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 506
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 507
    return-void
.end method
