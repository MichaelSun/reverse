.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.super Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;
.source "SourceFile"


# instance fields
.field private aIH:Ljava/lang/String;

.field private aII:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private bKL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/AutoLoginActivity;-><init>()V

    .line 30
    return-void
.end method

.method private static a([B[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 348
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 350
    :cond_0
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_1
    :goto_0
    return v1

    .line 354
    :cond_2
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    .line 355
    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 359
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 360
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 365
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b([B[B)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a([B[B)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 335
    if-eqz p0, :cond_0

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string v1, "mMcShCsTr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static eF(I)Z
    .locals 1
    .parameter

    .prologue
    .line 330
    const v0, 0x21010001

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic eG(I)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eF(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/base/stub/a;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x1000

    const/high16 v4, 0x400

    .line 272
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postLogin, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/ai;->bKQ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/base/stub/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 289
    :goto_1
    return-void

    .line 276
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sendreq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sendresp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aIH:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    .line 276
    :cond_1
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "send fail, app is in blacklist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aII:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.WXEntryActivity"

    const-string v1, "send fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    iget v1, v1, Lcom/tencent/mm/sdk/modelmsg/j;->aHF:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "favorite"

    const-string v2, ".ui.FavOpenApiEntry"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown authority, should never reached, authority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :pswitch_1
    const-string v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final d(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 223
    const-string v1, "_mmessage_sdkVersion"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bKL:I

    .line 225
    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bKL:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eF(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    const-string v1, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk version is not supported, sdkVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bKL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 267
    :goto_0
    return v0

    .line 231
    :cond_0
    const-string v1, "_mmessage_content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "check appid failed, null content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    .line 241
    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aIH:Ljava/lang/String;

    .line 242
    const-string v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preLogin, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aIH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aIH:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aIH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 245
    :cond_2
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    const-string v2, "_mmessage_appPackage"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aII:Ljava/lang/String;

    .line 250
    const-string v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preLogin, pkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aII:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aII:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 253
    :cond_4
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "unknown package, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 258
    :cond_5
    const-string v2, "_mmessage_checksum"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 259
    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bKL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->aII:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->d(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v1

    .line 261
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 262
    const-string v1, "MicroMsg.WXEntryActivity"

    const-string v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 267
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
