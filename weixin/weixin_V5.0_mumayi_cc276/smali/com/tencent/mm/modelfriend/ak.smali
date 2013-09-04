.class public final Lcom/tencent/mm/modelfriend/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 138
    sget v0, Lcom/tencent/mm/sdk/platformtools/i;->evE:I

    if-nez v0, :cond_1

    .line 139
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "do not auto add account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget v0, Lcom/tencent/mm/sdk/platformtools/i;->evE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_2

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pT()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelfriend/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelfriend/al;)I

    move-result v0

    .line 147
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "the user not bind mobile or not aggreed to upload addressbook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/i;->evE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    invoke-static {p0, v2}, Lcom/tencent/mm/modelfriend/ak;->a(Landroid/content/Context;Lcom/tencent/mm/modelfriend/al;)I

    move-result v0

    .line 154
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz p0, :cond_0

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mm.login.ACTION_LOGOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v0, "accountName"

    invoke-static {}, Lcom/tencent/mm/modelfriend/ak;->pZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "accountType"

    const-string v2, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-static {}, Lcom/tencent/mm/modelfriend/ak;->pZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelfriend/ak;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    :cond_0
    return v0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 247
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/tencent/mm/modelfriend/m;

    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->J(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/m;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/m;->start()V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelfriend/ak;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static H(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->J(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 278
    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ak;->pZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->H(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "no account added or not current account"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->J(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string v3, "expedited"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    const-string v3, "do_not_retry"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_1
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "no account added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static J(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/mm/modelfriend/ak;->pZ()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 315
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->K(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 316
    if-nez v4, :cond_1

    move-object v0, v1

    .line 325
    :goto_0
    return-object v0

    .line 319
    :cond_1
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 320
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 321
    goto :goto_0

    .line 319
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 325
    goto :goto_0
.end method

.method private static K(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2
    .parameter

    .prologue
    .line 330
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "get all accounts failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelfriend/al;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v2, "context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ak;->pZ()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v3, "account username is null or nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x6

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/modelfriend/ak;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 60
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 61
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.tencent.mm.account"

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    const-string v1, "com.android.contacts"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v3, "authAccount"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "accountType"

    const-string v3, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_4

    .line 69
    invoke-interface {p1, v1}, Lcom/tencent/mm/modelfriend/al;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in addAccountNoNeedBindMobile() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5
    if-eqz p1, :cond_6

    .line 79
    invoke-interface {p1, v6}, Lcom/tencent/mm/modelfriend/al;->a(Landroid/os/Bundle;)V

    .line 81
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelfriend/al;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-static {p0, v5}, Lcom/tencent/mm/modelfriend/ak;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "activity is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "account username is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ak;->pZ()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 102
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.tencent.mm.account"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1}, Lcom/tencent/mm/modelfriend/ak;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    const-string v0, "com.android.contacts"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 106
    const/4 v0, 0x3

    goto :goto_0

    .line 109
    :cond_2
    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const-string v0, "com.android.contacts"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "authAccount"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "accountType"

    const-string v3, "com.tencent.mm.account"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz p2, :cond_3

    .line 115
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelfriend/al;->a(Landroid/os/Bundle;)V

    .line 118
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 119
    const-string v2, "account_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "account_type"

    const-string v3, "com.tencent.mm.account"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "should_sync"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v2, "ungrouped_visible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception in addAccount() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    if-eqz p2, :cond_5

    .line 132
    invoke-interface {p2, v5}, Lcom/tencent/mm/modelfriend/al;->a(Landroid/os/Bundle;)V

    .line 134
    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lcom/tencent/mm/modelfriend/m;

    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->J(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/modelfriend/m;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/m;->start()V

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelfriend/ak;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    .line 161
    const-string v2, "MicroMsg.MMAccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove account : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p0, :cond_0

    .line 164
    const-string v1, "MicroMsg.MMAccountManager"

    const-string v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return v0

    .line 169
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->K(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_2

    .line 171
    :cond_1
    const-string v2, "MicroMsg.MMAccountManager"

    const-string v3, "get account info is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 176
    array-length v6, v4

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v4, v2

    .line 177
    if-eqz v3, :cond_4

    .line 178
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_4
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 182
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 183
    const-string v7, "MicroMsg.MMAccountManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove account success: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v2, "MicroMsg.MMAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception in removeAccount() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 267
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mm/modelfriend/m;

    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->J(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/modelfriend/m;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/m;->start()V

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelfriend/ak;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 272
    const-string v0, "MicroMsg.MMAccountManager"

    const-string v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 341
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->K(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 347
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 348
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static pZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/s;->jE()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
