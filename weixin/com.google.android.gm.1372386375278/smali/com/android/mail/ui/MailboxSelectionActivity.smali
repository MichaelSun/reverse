.class public Lcom/android/mail/ui/MailboxSelectionActivity;
.super Landroid/app/ListActivity;
.source "MailboxSelectionActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLUMN_NAMES:[Ljava/lang/String;

.field protected static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final VIEW_IDS:[I

.field private mAdapter:Landroid/widget/SimpleCursorAdapter;

.field private mAppWidgetId:I

.field private mConfigureWidget:Z

.field private mContent:Landroid/view/View;

.field private mCreateShortcut:Z

.field private mHandler:Landroid/os/Handler;

.field private mResumed:Z

.field private mWait:Landroid/view/View;

.field mWaitingForAddAccountResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/ui/MailboxSelectionActivity;->COLUMN_NAMES:[Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailboxSelectionActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0900c3

    aput v1, v0, v2

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->VIEW_IDS:[I

    .line 68
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    .line 69
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    .line 71
    iput v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAppWidgetId:I

    .line 76
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWaitingForAddAccountResult:Z

    .line 79
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mResumed:Z

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/database/Cursor;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->completeSetupWithAccounts(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/database/Cursor;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->updateAccountList(Landroid/database/Cursor;)V

    return-void
.end method

.method private completeSetupWithAccounts(Landroid/database/Cursor;)V
    .locals 2
    .parameter "accounts"

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/mail/ui/MailboxSelectionActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity$2;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method private getWaitFragment()Lcom/android/mail/ui/WaitFragment;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WaitFragment;

    return-object v0
.end method

.method private replaceFragment(Landroid/app/Fragment;ILjava/lang/String;)I
    .locals 3
    .parameter "fragment"
    .parameter "transition"
    .parameter "tag"

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 345
    .local v0, fragmentTransaction:Landroid/app/FragmentTransaction;
    invoke-virtual {v0, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 346
    const v2, 0x7f09003c

    invoke-virtual {v0, v2, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 347
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v1

    .line 348
    .local v1, transactionId:I
    return v1
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "icicle"

    .prologue
    .line 164
    const-string v0, "createShortcut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "createShortcut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    .line 167
    :cond_0
    const-string v0, "createWidget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "createWidget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    .line 170
    :cond_1
    const-string v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAppWidgetId:I

    .line 173
    :cond_2
    const-string v0, "waitingForAddAccountResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string v0, "waitingForAddAccountResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWaitingForAddAccountResult:Z

    .line 176
    :cond_3
    return-void
.end method

.method private selectAccount(Lcom/android/mail/providers/Account;)V
    .locals 3
    .parameter "account"

    .prologue
    .line 266
    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    if-eqz v1, :cond_3

    .line 268
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFolderSelectionActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x4200

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    if-eqz v1, :cond_1

    .line 274
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAppWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    :cond_1
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 278
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 283
    .end local v0           #intent:Landroid/content/Intent;
    :goto_1
    return-void

    .line 271
    .restart local v0       #intent:Landroid/content/Intent;
    :cond_2
    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    goto :goto_0

    .line 281
    .end local v0           #intent:Landroid/content/Intent;
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    goto :goto_1
.end method

.method private setupWithAccounts()V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 180
    .local v0, resolver:Landroid/content/ContentResolver;
    new-instance v1, Lcom/android/mail/ui/MailboxSelectionActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity$1;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/ContentResolver;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailboxSelectionActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void
.end method

.method private showWaitFragment(Lcom/android/mail/providers/Account;)V
    .locals 4
    .parameter "account"

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    .line 319
    .local v0, fragment:Lcom/android/mail/ui/WaitFragment;
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/WaitFragment;->updateAccount(Lcom/android/mail/providers/Account;)V

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mContent:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    return-void

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWait:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/mail/ui/WaitFragment;->newInstance(Lcom/android/mail/providers/Account;Z)Lcom/android/mail/ui/WaitFragment;

    move-result-object v1

    const/16 v2, 0x1001

    const-string v3, "wait-fragment"

    invoke-direct {p0, v1, v2, v3}, Lcom/android/mail/ui/MailboxSelectionActivity;->replaceFragment(Landroid/app/Fragment;ILjava/lang/String;)I

    goto :goto_0
.end method

.method private updateAccountList(Landroid/database/Cursor;)V
    .locals 10
    .parameter "accounts"

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 209
    const/4 v8, 0x1

    .line 211
    .local v8, displayAccountList:Z
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    if-eqz v0, :cond_3

    .line 212
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 217
    :cond_1
    invoke-static {p0}, Lcom/android/mail/providers/MailAppProvider;->getNoAccountIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    .line 218
    .local v9, noAccountIntent:Landroid/content/Intent;
    if-eqz v9, :cond_2

    .line 219
    const/4 v0, 0x2

    invoke-virtual {p0, v9, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    :cond_2
    const/4 v8, 0x0

    .line 226
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWaitingForAddAccountResult:Z

    .line 238
    .end local v9           #noAccountIntent:Landroid/content/Intent;
    :cond_3
    :goto_0
    if-eqz v8, :cond_5

    .line 239
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mContent:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mResumed:Z

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 246
    :cond_4
    new-instance v0, Lcom/android/mail/ui/MailboxSelectionActivity$3;

    const v3, 0x7f04004b

    sget-object v5, Lcom/android/mail/ui/MailboxSelectionActivity;->COLUMN_NAMES:[Ljava/lang/String;

    iget-object v6, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->VIEW_IDS:[I

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/mail/ui/MailboxSelectionActivity$3;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAdapter:Landroid/widget/SimpleCursorAdapter;

    .line 256
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAdapter:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    :cond_5
    return-void

    .line 227
    :cond_6
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 228
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWait:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    new-instance v0, Lcom/android/mail/providers/Account;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->selectAccount(Lcom/android/mail/providers/Account;)V

    .line 234
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getFolderSelectionActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 289
    const-class v0, Lcom/android/mail/ui/FolderSelectionActivity;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "request"
    .parameter "result"
    .parameter "data"

    .prologue
    const/4 v2, 0x0

    .line 304
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 306
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 312
    invoke-direct {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->showWaitFragment(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWaitingForAddAccountResult:Z

    .line 387
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 296
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 297
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x7f0900c8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "icicle"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v1, 0x7f04004c

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setContentView(I)V

    .line 88
    const v1, 0x7f09000b

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mContent:Landroid/view/View;

    .line 89
    const v1, 0x7f09003c

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWait:Landroid/view/View;

    .line 90
    if-eqz p1, :cond_3

    .line 91
    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->restoreState(Landroid/os/Bundle;)V

    .line 105
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    if-eqz v1, :cond_2

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 108
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_2

    .line 109
    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 112
    .end local v0           #actionBar:Landroid/app/ActionBar;
    :cond_2
    const v1, 0x7f0900c8

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 118
    return-void

    .line 93
    :cond_3
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    iput-boolean v4, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAppWidgetId:I

    .line 98
    iget v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAppWidgetId:I

    if-eqz v1, :cond_0

    .line 99
    iput-boolean v4, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 331
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 336
    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getAccountsUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 262
    new-instance v1, Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAdapter:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-direct {v1, v0}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->selectAccount(Lcom/android/mail/providers/Account;)V

    .line 263
    return-void
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, cursor:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    const/4 v5, 0x0

    .line 358
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .local v1, accounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Account;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v2, initializedAccounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Account;>;"
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Account;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V

    .line 365
    .local v0, account:Lcom/android/mail/providers/Account;
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->isAccountReady()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 371
    iget-object v3, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWait:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 373
    iget-object v3, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mContent:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-direct {p0, p2}, Lcom/android/mail/ui/MailboxSelectionActivity;->updateAccountList(Landroid/database/Cursor;)V

    .line 381
    .end local v0           #account:Lcom/android/mail/providers/Account;
    .end local v1           #accounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Account;>;"
    .end local v2           #initializedAccounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Account;>;"
    :cond_2
    :goto_0
    return-void

    .line 377
    .restart local v0       #account:Lcom/android/mail/providers/Account;
    .restart local v1       #accounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Account;>;"
    .restart local v2       #initializedAccounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Account;>;"
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    move-object v0, v3

    .line 378
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->showWaitFragment(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 377
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/MailboxSelectionActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

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
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    .local p1, arg0:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setIntent(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mResumed:Z

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mResumed:Z

    .line 143
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWaitingForAddAccountResult:Z

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setupWithAccounts()V

    .line 146
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "icicle"

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "createShortcut"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mCreateShortcut:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "createWidget"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mConfigureWidget:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAppWidgetId:I

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "widgetId"

    iget v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mAppWidgetId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    :cond_0
    const-string v0, "waitingForAddAccountResult"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->mWaitingForAddAccountResult:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 135
    return-void
.end method
