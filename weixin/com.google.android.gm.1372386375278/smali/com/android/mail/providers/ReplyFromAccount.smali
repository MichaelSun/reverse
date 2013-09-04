.class public Lcom/android/mail/providers/ReplyFromAccount;
.super Ljava/lang/Object;
.source "ReplyFromAccount.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public account:Lcom/android/mail/providers/Account;

.field public address:Ljava/lang/String;

.field baseAccountUri:Landroid/net/Uri;

.field public isCustomFrom:Z

.field public isDefault:Z

.field public name:Ljava/lang/String;

.field public replyTo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/ReplyFromAccount;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .parameter "account"
    .parameter "baseAccountUri"
    .parameter "address"
    .parameter "name"
    .parameter "replyTo"
    .parameter "isDefault"
    .parameter "isCustom"

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    .line 56
    iput-object p2, p0, Lcom/android/mail/providers/ReplyFromAccount;->baseAccountUri:Landroid/net/Uri;

    .line 57
    iput-object p3, p0, Lcom/android/mail/providers/ReplyFromAccount;->address:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/android/mail/providers/ReplyFromAccount;->name:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/android/mail/providers/ReplyFromAccount;->replyTo:Ljava/lang/String;

    .line 60
    iput-boolean p6, p0, Lcom/android/mail/providers/ReplyFromAccount;->isDefault:Z

    .line 61
    iput-boolean p7, p0, Lcom/android/mail/providers/ReplyFromAccount;->isCustomFrom:Z

    .line 62
    return-void
.end method

.method public static deserialize(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 5
    .parameter "account"
    .parameter "stringExtra"

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 99
    .local v1, replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/android/mail/providers/ReplyFromAccount;->deserialize(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Lcom/android/mail/providers/ReplyFromAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 103
    :goto_0
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, e:Lorg/json/JSONException;
    sget-object v2, Lcom/android/mail/providers/ReplyFromAccount;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Could not deserialize replyfromaccount"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static deserialize(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 12
    .parameter "account"
    .parameter "json"

    .prologue
    .line 80
    const/4 v9, 0x0

    .line 82
    .local v9, replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :try_start_0
    const-string v1, "baseAccountUri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    .local v2, uri:Landroid/net/Uri;
    const-string v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, addressString:Ljava/lang/String;
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .local v4, nameString:Ljava/lang/String;
    const-string v1, "replyTo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    .local v5, replyTo:Ljava/lang/String;
    const-string v1, "isDefault"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 87
    .local v6, isDefault:Z
    const-string v1, "isCustom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 88
    .local v7, isCustomFrom:Z
    new-instance v0, Lcom/android/mail/providers/ReplyFromAccount;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/mail/providers/ReplyFromAccount;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v2           #uri:Landroid/net/Uri;
    .end local v3           #addressString:Ljava/lang/String;
    .end local v4           #nameString:Ljava/lang/String;
    .end local v5           #replyTo:Ljava/lang/String;
    .end local v6           #isDefault:Z
    .end local v7           #isCustomFrom:Z
    .end local v9           #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    .local v0, replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :goto_0
    return-object v0

    .line 90
    .end local v0           #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    .restart local v9       #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :catch_0
    move-exception v8

    .line 91
    .local v8, e:Lorg/json/JSONException;
    sget-object v1, Lcom/android/mail/providers/ReplyFromAccount;->LOG_TAG:Ljava/lang/String;

    const-string v10, "Could not deserialize replyfromaccount"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v9

    .end local v9           #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    .restart local v0       #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    goto :goto_0
.end method

.method public static matchesAccountOrCustomFrom(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .parameter "account"
    .parameter "possibleCustomFrom"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/ReplyFromAccount;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, replyFromAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 112
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 113
    .local v3, tokens:[Landroid/text/util/Rfc822Token;
    if-eqz v3, :cond_2

    array-length v6, v3

    if-lez v6, :cond_2

    .line 114
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, parsedFromAddress:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 125
    .end local v1           #parsedFromAddress:Ljava/lang/String;
    :goto_0
    return v4

    .line 118
    .restart local v1       #parsedFromAddress:Ljava/lang/String;
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/ReplyFromAccount;

    .line 119
    .local v2, replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v6, v2, Lcom/android/mail/providers/ReplyFromAccount;->address:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v2, Lcom/android/mail/providers/ReplyFromAccount;->isCustomFrom:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #parsedFromAddress:Ljava/lang/String;
    .end local v2           #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :cond_2
    move v4, v5

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public serialize()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .local v1, json:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "baseAccountUri"

    iget-object v3, p0, Lcom/android/mail/providers/ReplyFromAccount;->baseAccountUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "address"

    iget-object v3, p0, Lcom/android/mail/providers/ReplyFromAccount;->address:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v2, "name"

    iget-object v3, p0, Lcom/android/mail/providers/ReplyFromAccount;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "replyTo"

    iget-object v3, p0, Lcom/android/mail/providers/ReplyFromAccount;->replyTo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "isDefault"

    iget-boolean v3, p0, Lcom/android/mail/providers/ReplyFromAccount;->isDefault:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    const-string v2, "isCustom"

    iget-boolean v3, p0, Lcom/android/mail/providers/ReplyFromAccount;->isCustomFrom:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, e:Lorg/json/JSONException;
    sget-object v2, Lcom/android/mail/providers/ReplyFromAccount;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not serialize account with name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/providers/ReplyFromAccount;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
