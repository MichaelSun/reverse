.class public Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;
.super Ljava/lang/Object;
.source "AuthHelper.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final accountManager:Landroid/accounts/AccountManager;

.field private final authTokenType:Ljava/lang/String;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field private final syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/SyncManager;)V
    .locals 1
    .parameter "accountManager"
    .parameter "prefs"
    .parameter "syncManager"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    .line 45
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 46
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    .line 47
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAuthTokenType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->authTokenType:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method private getAuthTokenFromManager(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1
    .parameter "account"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->authTokenType:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAuthTokenFromManager(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAuthTokenFromManager(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter "account"
    .parameter "scope"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    .local v8, token:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v7

    .line 152
    .local v7, future:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    :try_start_0
    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 153
    :catch_0
    move-exception v6

    .line 155
    .local v6, e:Landroid/accounts/OperationCanceledException;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "OperationCanceledException while retrieving auth token: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;->create(Ljava/lang/Throwable;)Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;

    move-result-object v0

    throw v0

    .line 157
    .end local v6           #e:Landroid/accounts/OperationCanceledException;
    :catch_1
    move-exception v6

    .line 159
    .local v6, e:Landroid/accounts/AuthenticatorException;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "AuthenticatorException while retrieving auth token: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;->create(Ljava/lang/Throwable;)Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;

    move-result-object v0

    throw v0

    .line 161
    .end local v6           #e:Landroid/accounts/AuthenticatorException;
    :catch_2
    move-exception v6

    .line 163
    .local v6, e:Ljava/io/IOException;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "IOException while retrieving auth token: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;->create(Ljava/lang/Throwable;)Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;

    move-result-object v0

    throw v0
.end method

.method private getAuthTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "print"

    return-object v0
.end method

.method private getValidatedAccount()Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 87
    .local v0, account:Landroid/accounts/Account;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->validateAccount(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setAccount(Landroid/accounts/Account;)V

    .line 89
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v2, "showAccountSelection"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->invalidateToken()V

    .line 91
    const/4 v0, 0x0

    .line 93
    :cond_0
    return-object v0
.end method

.method private validateAccount()Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getValidatedAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private validateAccount(Landroid/accounts/Account;)Z
    .locals 8
    .parameter "account"

    .prologue
    const/4 v5, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v5

    .line 106
    :cond_1
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    const-string v7, "com.google"

    invoke-virtual {v6, v7}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 107
    .local v0, accounts:[Landroid/accounts/Account;
    move-object v1, v0

    .local v1, arr$:[Landroid/accounts/Account;
    array-length v4, v1

    .local v4, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v3, v1, v2

    .line 108
    .local v3, installedAccount:Landroid/accounts/Account;
    invoke-virtual {v3, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 109
    const/4 v5, 0x1

    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public addAccount(Landroid/app/Activity;ZLandroid/accounts/AccountManagerCallback;)V
    .locals 8
    .parameter "activity"
    .parameter "allowSkip"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, callback:Landroid/accounts/AccountManagerCallback;,"Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    const/4 v3, 0x0

    .line 178
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 179
    .local v4, options:Landroid/os/Bundle;
    if-eqz p2, :cond_0

    .line 180
    const-string v0, "allowSkip"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->authTokenType:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 190
    return-void
.end method

.method public getAllGoogleAccounts()[Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 173
    .local v0, accounts:[Landroid/accounts/Account;
    const-class v1, Landroid/accounts/Account;

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->filterNonNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    return-object v1
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->validateAccount()Z

    .line 62
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, authToken:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 65
    .local v0, account:Landroid/accounts/Account;
    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAuthTokenFromManager(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setAuthToken(Ljava/lang/String;)V

    .line 70
    .end local v0           #account:Landroid/accounts/Account;
    :cond_0
    return-object v1
.end method

.method public getAuthTokenBackground(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 11
    .parameter "account"
    .parameter
    .parameter "handler"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, callback:Landroid/accounts/AccountManagerCallback;,"Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    const/4 v4, 0x0

    .line 209
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->authTokenType:Ljava/lang/String;

    .line 210
    .local v2, tokenType:Ljava/lang/String;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 211
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 212
    .local v3, options:Landroid/os/Bundle;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 216
    .end local v3           #options:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    move-object v6, p1

    move-object v7, v2

    move v8, v4

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0
.end method

.method public getAuthTokenForeground(Landroid/app/Activity;Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 8
    .parameter "activity"
    .parameter "account"
    .parameter
    .parameter "handler"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "Landroid/accounts/AccountManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .prologue
    .line 195
    .local p3, callback:Landroid/accounts/AccountManagerCallback;,"Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->authTokenType:Ljava/lang/String;

    .line 197
    .local v2, tokenType:Ljava/lang/String;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 198
    .local v3, options:Landroid/os/Bundle;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    move-object v1, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v7

    .line 200
    .local v7, authToken:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    if-nez v7, :cond_0

    .line 201
    new-instance v0, Landroid/accounts/AuthenticatorException;

    const-string v1, "Received null auth token."

    invoke-direct {v0, v1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    return-void
.end method

.method public hasAuthToken()Z
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, authToken:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public invalidateToken()V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, authToken:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setAuthToken(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->accountManager:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    invoke-virtual {v1, v2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public maybeSelectSingleAccount(Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback<Ljava/lang/Boolean;>;"
    const/4 v5, 0x0

    .line 226
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 227
    .local v0, account:Landroid/accounts/Account;
    if-eqz v0, :cond_0

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 231
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "No account currently selected"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAllGoogleAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 234
    .local v1, accounts:[Landroid/accounts/Account;
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 235
    sget-object v2, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Exactly one account available, checking if we\'re authorized to use it without manual user action"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    aget-object v2, v1, v5

    new-instance v3, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;-><init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;[Landroid/accounts/Account;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAuthTokenBackground(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public maybeSelectSingleAccountSynchronous()Z
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->maybeSelectSingleAccountSynchronous(I)Z

    move-result v0

    return v0
.end method

.method public maybeSelectSingleAccountSynchronous(I)Z
    .locals 4
    .parameter "timeoutMs"

    .prologue
    .line 273
    const/4 v2, 0x1

    new-array v1, v2, [Z

    .line 274
    .local v1, returnValue:[Z
    new-instance v0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$2;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$2;-><init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;[Z)V

    .line 283
    .local v0, callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback<Ljava/lang/Boolean;>;"
    monitor-enter v0

    .line 284
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->maybeSelectSingleAccount(Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    int-to-long v2, p1

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    const/4 v2, 0x0

    aget-boolean v2, v1, v2

    return v2

    .line 290
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 287
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 3
    .parameter "account"

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->validateAccount(Landroid/accounts/Account;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 132
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->clearCache()V

    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setAccount(Landroid/accounts/Account;)V

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "showAccountSelection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 136
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->clearGlobalAndAppStates()V

    .line 137
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->invalidateToken()V

    .line 139
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->clearCaches()V

    .line 140
    return-void
.end method
