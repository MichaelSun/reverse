.class Lcom/android/mail/ui/AbstractActivityController$AccountLoads;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AbstractActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccountLoads"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/mail/content/ObjectCursor",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field final mFactory:Lcom/android/mail/content/CursorCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/CursorCreator",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field final mProjection:[Ljava/lang/String;

.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;


# direct methods
.method private constructor <init>(Lcom/android/mail/ui/AbstractActivityController;)V
    .locals 1
    .parameter

    .prologue
    .line 3328
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3329
    sget-object v0, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->mProjection:[Ljava/lang/String;

    .line 3330
    sget-object v0, Lcom/android/mail/providers/Account;->FACTORY:Lcom/android/mail/content/CursorCreator;

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->mFactory:Lcom/android/mail/content/CursorCreator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/ui/AbstractActivityController$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3328
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3334
    sparse-switch p1, :sswitch_data_0

    .line 3344
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Got an id  (%d) that I cannot create!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3347
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3336
    :sswitch_0
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3337
    new-instance v0, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getAccountsUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->mProjection:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->mFactory:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    goto :goto_0

    .line 3340
    :sswitch_1
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "LOADER_ACCOUNT_UPDATE_CURSOR created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3341
    new-instance v0, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v2, v2, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->mProjection:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->mFactory:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    goto :goto_0

    .line 3334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Account;>;>;"
    .local p2, data:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Account;>;"
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 3353
    if-nez p2, :cond_0

    .line 3354
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Received null cursor from loader id: %d"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3356
    :cond_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 3421
    :cond_1
    :goto_0
    return-void

    .line 3358
    :sswitch_0
    if-eqz p2, :cond_1

    .line 3362
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v7

    if-nez v7, :cond_3

    .line 3371
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 3372
    .local v2, extras:Landroid/os/Bundle;
    const-string v7, "accounts_loaded"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move v1, v6

    .line 3375
    .local v1, accountsLoaded:Z
    :cond_2
    if-eqz v1, :cond_1

    .line 3376
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/mail/providers/MailAppProvider;->getNoAccountIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 3378
    .local v3, noAccountIntent:Landroid/content/Intent;
    if-eqz v3, :cond_1

    .line 3379
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v7, v3, v6}, Lcom/android/mail/ui/ControllableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3384
    .end local v1           #accountsLoaded:Z
    .end local v2           #extras:Landroid/os/Bundle;
    .end local v3           #noAccountIntent:Landroid/content/Intent;
    :cond_3
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #calls: Lcom/android/mail/ui/AbstractActivityController;->accountsUpdated(Lcom/android/mail/content/ObjectCursor;)Z
    invoke-static {v6, p2}, Lcom/android/mail/ui/AbstractActivityController;->access$2600(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/content/ObjectCursor;)Z

    move-result v0

    .line 3385
    .local v0, accountListUpdated:Z
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-boolean v6, v6, Lcom/android/mail/ui/AbstractActivityController;->mHaveAccountList:Z

    if-eqz v6, :cond_4

    if-eqz v0, :cond_1

    .line 3386
    :cond_4
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #calls: Lcom/android/mail/ui/AbstractActivityController;->updateAccounts(Lcom/android/mail/content/ObjectCursor;)Z
    invoke-static {v7, p2}, Lcom/android/mail/ui/AbstractActivityController;->access$2700(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/content/ObjectCursor;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/android/mail/ui/AbstractActivityController;->mHaveAccountList:Z

    goto :goto_0

    .line 3394
    .end local v0           #accountListUpdated:Z
    :sswitch_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3395
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Account;

    .line 3397
    .local v5, updatedAccount:Lcom/android/mail/providers/Account;
    iget-object v7, v5, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v8, v8, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3399
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v7, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    .line 3402
    .local v4, previousSettings:Lcom/android/mail/providers/Settings;
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iput-object v5, v7, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    .line 3403
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "AbstractActivityController.onLoadFinished(): mAccount = %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v9, v9, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    aput-object v9, v6, v1

    invoke-static {v7, v8, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3407
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v6, v6, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-static {v6, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3408
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mAccountObservers:Landroid/database/DataSetObservable;
    invoke-static {v6}, Lcom/android/mail/ui/AbstractActivityController;->access$2800(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 3410
    :cond_5
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v6}, Lcom/android/mail/ui/AbstractActivityController;->perhapsEnterWaitMode()V

    goto/16 :goto_0

    .line 3412
    .end local v4           #previousSettings:Lcom/android/mail/providers/Settings;
    :cond_6
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Got update for account: %s with current account: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v10, v10, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v10, v10, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3416
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    const/4 v7, 0x7

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    #calls: Lcom/android/mail/ui/AbstractActivityController;->restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V
    invoke-static {v6, v7, p0, v8}, Lcom/android/mail/ui/AbstractActivityController;->access$2900(Lcom/android/mail/ui/AbstractActivityController;ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3328
    check-cast p2, Lcom/android/mail/content/ObjectCursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;->onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3425
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Account;>;>;"
    return-void
.end method
