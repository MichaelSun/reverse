.class public Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;
.super Landroid/app/ListActivity;
.source "AccountSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;,
        Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;,
        Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;
    }
.end annotation


# static fields
.field private static final DIALOG_AUTHENTICATION_FAILURE:I = 0x0

.field private static final DIALOG_NO_NETWORK:I = 0x1

.field private static final DIALOG_PROGRESS:I = 0x2

.field public static final EXTRA_ALLOW_AUTO_SIGNIN:Ljava/lang/String; = "allowAutoSignin"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private accountList:Landroid/widget/ListView;

.field private accountListAdapter:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

.field private accounts:[Landroid/accounts/Account;

.field private addAccountButton:Landroid/widget/Button;

.field private authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

.field private createdAccountName:Ljava/lang/String;

.field private createdAccountType:Ljava/lang/String;

.field private databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

.field private handler:Landroid/os/Handler;

.field private navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field private prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    .line 375
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->addAccountClick(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->navigateHomeAndFinish()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authenticationSuccess(Landroid/accounts/Account;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->tryShowDialog(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    return-object v0
.end method

.method private addAccountClick(Z)V
    .locals 2
    .parameter "allowSkip"

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->addAccount(Landroid/app/Activity;ZLandroid/accounts/AccountManagerCallback;)V

    .line 204
    return-void
.end method

.method private authenticationSuccess(Landroid/accounts/Account;)V
    .locals 7
    .parameter "account"

    .prologue
    const/4 v3, 0x0

    .line 256
    sget-object v4, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "authenticationSuccess "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 260
    .local v0, oldAccount:Landroid/accounts/Account;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    .line 262
    .local v2, runCleanup:Z
    :goto_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hideAccountProblemNotification(Landroid/content/Context;)V

    .line 264
    if-eqz v2, :cond_1

    .line 265
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->tryShowDialog(I)Z

    move-result v1

    .line 266
    .local v1, progressDialogOpened:Z
    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v3, p0, v4, p1, v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/accounts/Account;Z)V

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$3;->execute()V

    .line 279
    .end local v1           #progressDialogOpened:Z
    :goto_1
    return-void

    .end local v2           #runCleanup:Z
    :cond_0
    move v2, v3

    .line 260
    goto :goto_0

    .line 277
    .restart local v2       #runCleanup:Z
    :cond_1
    new-instance v4, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v3, v5}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;ZLcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;)V

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->run()V

    goto :goto_1
.end method

.method private navigateHomeAndFinish()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 313
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->finish()V

    .line 314
    return-void
.end method

.method private onAccountsChanged()V
    .locals 5

    .prologue
    .line 357
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountListAdapter:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->clear()V

    .line 358
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    .local v1, arr$:[Landroid/accounts/Account;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 359
    .local v0, account:Landroid/accounts/Account;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountListAdapter:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    invoke-virtual {v4, v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->add(Ljava/lang/Object;)V

    .line 358
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    .end local v0           #account:Landroid/accounts/Account;
    :cond_0
    return-void
.end method

.method private selectAccount(Landroid/accounts/Account;)V
    .locals 4
    .parameter "account"

    .prologue
    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;)V

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAuthTokenForeground(Landroid/app/Activity;Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, e:Landroid/accounts/AuthenticatorException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthToken failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private tryShowDialog(I)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 347
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->showDialog(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const/4 v1, 0x1

    .line 352
    :goto_0
    return v1

    .line 349
    :catch_0
    move-exception v0

    .line 351
    .local v0, e:Landroid/view/WindowManager$BadTokenException;
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .line 352
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "icicle"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 81
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 82
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->authHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    .line 83
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->databaseProvider:Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    .line 84
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->handler:Landroid/os/Handler;

    .line 86
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->requestWindowFeature(I)Z

    .line 87
    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountListAdapter:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    .line 90
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "allowAutoSignin"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAllGoogleAccounts()[Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    .line 92
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    array-length v2, v2

    if-ne v2, v5, :cond_0

    .line 93
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    aget-object v2, v2, v4

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->selectAccount(Landroid/accounts/Account;)V

    .line 123
    :goto_0
    return-void

    .line 97
    :cond_0
    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->account_selection:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->setContentView(I)V

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    .line 101
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->account_selection:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    :cond_1
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->add_account_button:I

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->addAccountButton:Landroid/widget/Button;

    .line 105
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->addAccountButton:Landroid/widget/Button;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->addAccountButton:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountList:Landroid/widget/ListView;

    .line 113
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 114
    .local v1, inflater:Landroid/view/LayoutInflater;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->account_selection_header:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, header:Landroid/view/View;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->description_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getAccountSelectionBody()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountList:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 119
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountList:Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 120
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountList:Landroid/widget/ListView;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->empty_view:I

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 121
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountList:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountListAdapter:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountList:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter "id"
    .parameter "args"

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 319
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 320
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 321
    .local v1, progressDialog:Landroid/app/ProgressDialog;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->loading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 340
    .end local v1           #progressDialog:Landroid/app/ProgressDialog;
    :goto_0
    return-object v1

    .line 325
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Authentication failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327
    .local v0, dialog:Landroid/app/AlertDialog$Builder;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->ok:I

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->authentication_failure:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 331
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->authentication_failure_error:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 340
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_0

    .line 334
    :pswitch_1
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->no_network_connection:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 335
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->authentication_failure_no_network:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 145
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 147
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2
    .parameter "listView"
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->account:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;)Landroid/accounts/Account;

    move-result-object v0

    .line 370
    .local v0, account:Landroid/accounts/Account;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountListAdapter:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->notifyDataSetChanged()V

    .line 372
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->selectAccount(Landroid/accounts/Account;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 128
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->refreshAccounts()V

    .line 129
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->setVisible(Z)V

    .line 135
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->setVisible(Z)V

    .line 141
    return-void
.end method

.method public refreshAccounts()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->getAllGoogleAccounts()[Landroid/accounts/Account;

    move-result-object v4

    iput-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    .line 151
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    array-length v4, v4

    if-nez v4, :cond_0

    .line 153
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->addAccountClick(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->finish()V

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->onAccountsChanged()V

    .line 157
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountType:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accounts:[Landroid/accounts/Account;

    .local v1, arr$:[Landroid/accounts/Account;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 159
    .local v0, account:Landroid/accounts/Account;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountName:Ljava/lang/String;

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountType:Ljava/lang/String;

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    iput-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountName:Ljava/lang/String;

    .line 162
    iput-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountType:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->accountListAdapter:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->notifyDataSetChanged()V

    .line 164
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->selectAccount(Landroid/accounts/Account;)V

    .line 169
    .end local v0           #account:Landroid/accounts/Account;
    .end local v1           #arr$:[Landroid/accounts/Account;
    .end local v2           #i$:I
    .end local v3           #len$:I
    :cond_1
    return-void

    .line 158
    .restart local v0       #account:Landroid/accounts/Account;
    .restart local v1       #arr$:[Landroid/accounts/Account;
    .restart local v2       #i$:I
    .restart local v3       #len$:I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
