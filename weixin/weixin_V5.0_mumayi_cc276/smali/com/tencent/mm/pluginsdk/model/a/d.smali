.class public final Lcom/tencent/mm/pluginsdk/model/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "getPackageInfo, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app not installed, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a/d;->M(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 136
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "signs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/d;->om(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static M(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 301
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 302
    :cond_0
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "getSignature, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-object v0

    .line 306
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 307
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 315
    if-nez v1, :cond_2

    .line 316
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "info is null, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "NameNotFoundException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "buildRedirectUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 82
    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 88
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 89
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "from"

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "isappinstalled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v0, "utf-8"

    invoke-static {v2, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v2, "#wechat_redirect"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 95
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_1

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "install app failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v3

    .line 238
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 239
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    move v0, v1

    .line 285
    :goto_0
    return v0

    .line 244
    :cond_1
    if-nez p1, :cond_2

    .line 245
    const-string v1, "MicroMsg.AppUtil"

    const-string v2, "app does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 250
    :cond_3
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid fail, local packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 256
    :cond_5
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid fail, local signature is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_6
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/model/a/d;->M(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 262
    if-eqz v4, :cond_7

    array-length v2, v4

    if-nez v2, :cond_8

    .line 263
    :cond_7
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, apk signatures is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 269
    const-string v0, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isAppValid, packageName is diff, src="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_9
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_b

    aget-object v6, v4, v2

    .line 276
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/a/d;->om(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 277
    iget-object v7, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 278
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ae;->b(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto/16 :goto_0

    .line 274
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    :cond_b
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "isAppValid, signature is diff"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/ae;->a(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    move v0, v1

    .line 285
    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a/d;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 289
    if-eqz p0, :cond_0

    .line 290
    const-string v0, "wx_token_key"

    const-string v1, "com.tencent.mm.openapi.token"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public static n(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 295
    if-eqz p0, :cond_0

    .line 296
    const-string v0, "platformId"

    const-string v1, "wechat"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method public static ol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const-string v0, "MicroMsg.AppUtil"

    const-string v1, "getDbSignature, svrSign is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/a/d;->om(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static om(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    const-string v1, "mMHc ItnStR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
