.class public Lcom/android/mail/ui/FolderSelectionActivity;
.super Landroid/app/Activity;
.source "FolderSelectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/mail/ui/ControllableActivity;
.implements Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private final mAccountController:Lcom/android/mail/ui/AccountController;

.field private mAppWidgetId:I

.field private mConfigureShortcut:Z

.field protected mConfigureWidget:Z

.field private final mDrawerObservers:Landroid/database/DataSetObservable;

.field private mMode:I

.field private mSelectedFolder:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/FolderSelectionActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAppWidgetId:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mMode:I

    .line 72
    new-instance v0, Lcom/android/mail/utils/Observable;

    const-string v1, "Drawer"

    invoke-direct {v0, v1}, Lcom/android/mail/utils/Observable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mDrawerObservers:Landroid/database/DataSetObservable;

    .line 74
    new-instance v0, Lcom/android/mail/ui/FolderSelectionActivity$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/FolderSelectionActivity$1;-><init>(Lcom/android/mail/ui/FolderSelectionActivity;)V

    iput-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccountController:Lcom/android/mail/ui/AccountController;

    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/FolderSelectionActivity;)Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/android/mail/ui/FolderSelectionActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/mail/ui/FolderSelectionActivity;)Landroid/database/DataSetObservable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mDrawerObservers:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method private createFolderListFragment(Landroid/app/Fragment;)V
    .locals 2
    .parameter "fragment"

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 202
    .local v0, fragmentTransaction:Landroid/app/FragmentTransaction;
    const v1, 0x7f0900ba

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 203
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 204
    return-void
.end method

.method private doCancel()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderSelectionActivity;->setResult(I)V

    .line 239
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->finish()V

    .line 240
    return-void
.end method


# virtual methods
.method protected createWidget(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8
    .parameter "id"
    .parameter "account"
    .parameter "selectedFolder"

    .prologue
    .line 246
    iget v3, p3, Lcom/android/mail/providers/Folder;->type:I

    iget-object v4, p3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v5, p3, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/mail/widget/WidgetProvider;->updateWidget(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 248
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 249
    .local v7, result:Landroid/content/Intent;
    const-string v0, "appWidgetId"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v7}, Lcom/android/mail/ui/FolderSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->finish()V

    .line 252
    return-void
.end method

.method public getAccountController()Lcom/android/mail/ui/AccountController;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccountController:Lcom/android/mail/ui/AccountController;

    return-object v0
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 317
    return-object p0
.end method

.method public getConversationListHelper()Lcom/android/mail/ui/ConversationListHelper;
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorListener()Lcom/android/mail/ui/ErrorListener;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExcludedFolderTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getFolderController()Lcom/android/mail/ui/FolderController;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFolderListSelectionListener()Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;
    .locals 0

    .prologue
    .line 362
    return-object p0
.end method

.method public getHierarchyFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListHandler()Lcom/android/mail/ui/ConversationListCallbacks;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPendingToastOperation()Lcom/android/mail/ui/ToastBarOperation;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecentFolderController()Lcom/android/mail/ui/RecentFolderController;
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewMode()Lcom/android/mail/ui/ViewMode;
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDrop(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "event"
    .parameter "folder"

    .prologue
    .line 373
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationEnd(Lcom/android/mail/ui/AnimatedAdapter;)V
    .locals 0
    .parameter "animatedAdapter"

    .prologue
    .line 412
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 256
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 258
    iget v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAppWidgetId:I

    iget-object v1, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mSelectedFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/FolderSelectionActivity;->createWidget(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->doCancel()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    iget v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mMode:I

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->doCancel()V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x7f0900c8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "icicle"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 156
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    const v4, 0x7f04003b

    invoke-virtual {p0, v4}, Lcom/android/mail/ui/FolderSelectionActivity;->setContentView(I)V

    .line 160
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 161
    .local v3, intent:Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, action:Ljava/lang/String;
    const-string v4, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureShortcut:Z

    .line 163
    const-string v4, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureWidget:Z

    .line 164
    iget-boolean v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureShortcut:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureWidget:Z

    if-nez v4, :cond_0

    .line 165
    sget-object v4, Lcom/android/mail/ui/FolderSelectionActivity;->LOG_TAG:Ljava/lang/String;

    const-string v5, "unexpected intent: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    :cond_0
    iget-boolean v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureShortcut:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureWidget:Z

    if-eqz v4, :cond_5

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 169
    .local v1, actionBar:Landroid/app/ActionBar;
    if-eqz v1, :cond_2

    .line 170
    const v4, 0x7f030001

    invoke-virtual {v1, v4}, Landroid/app/ActionBar;->setIcon(I)V

    .line 172
    :cond_2
    iput v7, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mMode:I

    .line 177
    .end local v1           #actionBar:Landroid/app/ActionBar;
    :goto_0
    iget-boolean v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureWidget:Z

    if-eqz v4, :cond_3

    .line 178
    const-string v4, "appWidgetId"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAppWidgetId:I

    .line 180
    iget v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAppWidgetId:I

    if-nez v4, :cond_3

    .line 181
    sget-object v4, Lcom/android/mail/ui/FolderSelectionActivity;->LOG_TAG:Ljava/lang/String;

    const-string v5, "invalid widgetId"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    :cond_3
    const-string v4, "account-shortcut"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Account;

    iput-object v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;

    .line 186
    const v4, 0x7f0900c8

    invoke-virtual {p0, v4}, Lcom/android/mail/ui/FolderSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 187
    .local v2, firstButton:Landroid/widget/Button;
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    iget v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mMode:I

    if-ne v4, v8, :cond_4

    .line 190
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    :cond_4
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v4, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->getExcludedFolderTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/android/mail/ui/FolderListFragment;->ofTopLevelTree(Landroid/net/Uri;Ljava/util/ArrayList;Z)Lcom/android/mail/ui/FolderListFragment;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/mail/ui/FolderSelectionActivity;->createFolderListFragment(Landroid/app/Fragment;)V

    .line 195
    return-void

    .line 174
    .end local v2           #firstButton:Landroid/widget/Button;
    :cond_5
    iput v8, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mMode:I

    goto :goto_0
.end method

.method public onFolderChanged(Lcom/android/mail/providers/Folder;)V
    .locals 4
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mSelectedFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iput-object p1, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mSelectedFolder:Lcom/android/mail/providers/Folder;

    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    iget-boolean v1, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureShortcut:Z

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mSelectedFolder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/Utils;->createViewFolderIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 279
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f030001

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mSelectedFolder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    .line 286
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 293
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/mail/ui/ShortcutNameActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const/high16 v3, 0x4200

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    const-string v3, "extra_folder_click_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    const-string v0, "extra_shortcut_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/FolderSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->finish()V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mConfigureWidget:Z

    if-eqz v0, :cond_0

    .line 304
    iget v0, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAppWidgetId:I

    iget-object v1, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/ui/FolderSelectionActivity;->mSelectedFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/FolderSelectionActivity;->createWidget(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public onFolderSelected(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "folder"

    .prologue
    .line 350
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->hasChildren:Z

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderListFragment;->ofTree(Lcom/android/mail/providers/Folder;Z)Lcom/android/mail/ui/FolderListFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderSelectionActivity;->createFolderListFragment(Landroid/app/Fragment;)V

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectionActivity;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public onFooterViewErrorActionClick(Lcom/android/mail/providers/Folder;I)V
    .locals 0
    .parameter "folder"
    .parameter "errorStatus"

    .prologue
    .line 422
    return-void
.end method

.method public onFooterViewLoadMoreClick(Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "folder"

    .prologue
    .line 427
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 222
    return-void
.end method

.method public onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V
    .locals 0
    .parameter "undoOp"

    .prologue
    .line 378
    return-void
.end method

.method public setPendingToastOperation(Lcom/android/mail/ui/ToastBarOperation;)V
    .locals 0
    .parameter "op"

    .prologue
    .line 398
    return-void
.end method

.method public startDragMode()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public stopDragMode()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public supportsDrag(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)Z
    .locals 1
    .parameter "event"
    .parameter "folder"

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public unsetViewModeListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 331
    return-void
.end method
