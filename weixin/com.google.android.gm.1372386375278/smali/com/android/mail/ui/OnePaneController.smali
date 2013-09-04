.class public final Lcom/android/mail/ui/OnePaneController;
.super Lcom/android/mail/ui/AbstractActivityController;
.source "OnePaneController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;
    }
.end annotation


# instance fields
.field private mConversationListNeverShown:Z

.field private mConversationListVisible:Z

.field private mInbox:Lcom/android/mail/providers/Folder;

.field private mLastConversationListTransactionId:I

.field private mLastConversationTransactionId:I

.field private mLastFolderListTransactionId:I

.field private mLastInboxConversationListTransactionId:I


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;)V
    .locals 2
    .parameter "activity"
    .parameter "viewMode"

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;-><init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListVisible:Z

    .line 62
    iput v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastInboxConversationListTransactionId:I

    .line 63
    iput v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    .line 64
    iput v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationTransactionId:I

    .line 65
    iput v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListNeverShown:Z

    .line 72
    return-void
.end method

.method private goUpFolderHierarchy(Lcom/android/mail/providers/Folder;)V
    .locals 5
    .parameter "current"

    .prologue
    .line 394
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    .line 395
    .local v0, top:Lcom/android/mail/providers/Folder;
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/OnePaneController;->setHierarchyFolder(Lcom/android/mail/providers/Folder;)V

    .line 403
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mail/ui/FolderListFragment;->ofTree(Lcom/android/mail/providers/Folder;Z)Lcom/android/mail/ui/FolderListFragment;

    move-result-object v1

    const/16 v2, 0x1001

    const-string v3, "tag-folder-list"

    const v4, 0x7f0900ba

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/mail/ui/OnePaneController;->replaceFragmentWithBack(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    .line 411
    :cond_0
    return-void
.end method

.method private static inInbox(Lcom/android/mail/providers/Account;Lcom/android/mail/ConversationListContext;)Z
    .locals 1
    .parameter "account"
    .parameter "context"

    .prologue
    .line 129
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/ConversationListContext;->folder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/mail/ConversationListContext;->folder:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/mail/ui/OnePaneController;->isDefaultInbox(Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isDefaultInbox(Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z
    .locals 1
    .parameter "candidate"
    .parameter "account"

    .prologue
    .line 118
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isTransactionIdValid(I)Z
    .locals 1
    .parameter "id"

    .prologue
    .line 442
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private replaceFragment(Landroid/app/Fragment;ILjava/lang/String;IZ)I
    .locals 4
    .parameter "fragment"
    .parameter "transition"
    .parameter "tag"
    .parameter "anchor"
    .parameter "addToBackStack"

    .prologue
    .line 326
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 327
    .local v0, fm:Landroid/app/FragmentManager;
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 328
    .local v1, fragmentTransaction:Landroid/app/FragmentTransaction;
    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 329
    if-eqz p5, :cond_0

    .line 330
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 332
    :cond_0
    invoke-virtual {v1, p4, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 333
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v2

    .line 334
    .local v2, id:I
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 335
    return v2
.end method

.method private replaceFragment(Landroid/app/Fragment;ILjava/lang/String;I)V
    .locals 6
    .parameter "fragment"
    .parameter "transition"
    .parameter "tag"
    .parameter "anchor"

    .prologue
    .line 321
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/OnePaneController;->replaceFragment(Landroid/app/Fragment;ILjava/lang/String;IZ)I

    .line 322
    return-void
.end method

.method private replaceFragmentWithBack(Landroid/app/Fragment;ILjava/lang/String;I)I
    .locals 6
    .parameter "fragment"
    .parameter "transition"
    .parameter "tag"
    .parameter "anchor"

    .prologue
    .line 316
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/OnePaneController;->replaceFragment(Landroid/app/Fragment;ILjava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method private safelyPopBackStack(IZ)V
    .locals 4
    .parameter "transactionId"
    .parameter "inLoaderCallbacks"

    .prologue
    .line 534
    new-instance v0, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;-><init>(Lcom/android/mail/ui/OnePaneController;I)V

    .line 535
    .local v0, r:Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;
    if-eqz p2, :cond_0

    .line 537
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->safeToModifyFragments()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v0}, Lcom/android/mail/ui/OnePaneController$PopBackStackRunnable;->popBackStack()V

    goto :goto_0

    .line 543
    :cond_1
    sget-object v1, Lcom/android/mail/ui/OnePaneController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Activity has been saved; ignoring unsafe immediate request to pop back stack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private transitionBackToConversationListMode(Z)V
    .locals 3
    .parameter "inLoaderCallbacks"

    .prologue
    const/4 v2, 0x1

    .line 492
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 493
    .local v0, mode:I
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->enableCabMode()V

    .line 494
    iput-boolean v2, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListVisible:Z

    .line 495
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsListMode()V

    .line 500
    :goto_0
    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    invoke-static {v1}, Lcom/android/mail/ui/OnePaneController;->isTransactionIdValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    invoke-direct {p0, v1, p1}, Lcom/android/mail/ui/OnePaneController;->safelyPopBackStack(IZ)V

    .line 510
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/OnePaneController;->onConversationVisibilityChanged(Z)V

    .line 511
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/OnePaneController;->onConversationListVisibilityChanged(Z)V

    .line 512
    return-void

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->enterConversationListMode()V

    goto :goto_0

    .line 502
    :cond_1
    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastInboxConversationListTransactionId:I

    invoke-static {v1}, Lcom/android/mail/ui/OnePaneController;->isTransactionIdValid(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastInboxConversationListTransactionId:I

    invoke-direct {p0, v1, p1}, Lcom/android/mail/ui/OnePaneController;->safelyPopBackStack(IZ)V

    .line 504
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/OnePaneController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    goto :goto_1

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/OnePaneController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    goto :goto_1
.end method

.method private transitionToInbox()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcom/android/mail/ui/OnePaneController;->isDefaultInbox(Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->loadAccountInbox()V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/OnePaneController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method


# virtual methods
.method public changeAccount(Lcom/android/mail/providers/Account;)V
    .locals 1
    .parameter "account"

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->changeAccount(Lcom/android/mail/providers/Account;)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListNeverShown:Z

    .line 142
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->closeDrawerIfOpen()V

    .line 143
    return-void
.end method

.method public doesActionChangeConversationListVisibility(I)Z
    .locals 1
    .parameter "action"

    .prologue
    .line 286
    packed-switch p1, :pswitch_data_0

    .line 301
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 299
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x7f09012c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getHelpContext()Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 615
    .local v0, mode:I
    packed-switch v0, :pswitch_data_0

    .line 619
    invoke-super {p0}, Lcom/android/mail/ui/AbstractActivityController;->getHelpContext()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 617
    :pswitch_0
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0021

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public handleBackPress()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 354
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v6}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v2

    .line 357
    .local v2, mode:I
    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    .line 358
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->getHierarchyFolder()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 359
    .local v1, hierarchyFolder:Lcom/android/mail/providers/Folder;
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->getFolderListFragment()Lcom/android/mail/ui/FolderListFragment;

    move-result-object v0

    .line 360
    .local v0, folderListFragment:Lcom/android/mail/ui/FolderListFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderListFragment;->showingHierarchy()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    if-eqz v6, :cond_0

    move v3, v4

    .line 363
    .local v3, parentHasChildren:Z
    :goto_0
    if-eqz v3, :cond_1

    .line 367
    invoke-direct {p0, v1}, Lcom/android/mail/ui/OnePaneController;->goUpFolderHierarchy(Lcom/android/mail/providers/Folder;)V

    .line 389
    .end local v0           #folderListFragment:Lcom/android/mail/ui/FolderListFragment;
    .end local v1           #hierarchyFolder:Lcom/android/mail/providers/Folder;
    .end local v3           #parentHasChildren:Z
    :goto_1
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v6, v5}, Lcom/android/mail/ui/ActionableToastBar;->hide(Z)V

    .line 390
    return v4

    .restart local v0       #folderListFragment:Lcom/android/mail/ui/FolderListFragment;
    .restart local v1       #hierarchyFolder:Lcom/android/mail/providers/Folder;
    :cond_0
    move v3, v5

    .line 360
    goto :goto_0

    .line 370
    .restart local v3       #parentHasChildren:Z
    :cond_1
    iput v8, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    .line 371
    invoke-direct {p0}, Lcom/android/mail/ui/OnePaneController;->transitionToInbox()V

    goto :goto_1

    .line 373
    .end local v0           #folderListFragment:Lcom/android/mail/ui/FolderListFragment;
    .end local v1           #hierarchyFolder:Lcom/android/mail/providers/Folder;
    .end local v3           #parentHasChildren:Z
    :cond_2
    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    .line 374
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v6}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    goto :goto_1

    .line 375
    :cond_3
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v6}, Lcom/android/mail/ui/ViewMode;->isListMode()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Lcom/android/mail/ui/OnePaneController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v6, v7}, Lcom/android/mail/ui/OnePaneController;->inInbox(Lcom/android/mail/providers/Account;Lcom/android/mail/ConversationListContext;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 376
    iget v6, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    if-eq v6, v8, :cond_4

    .line 379
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v6}, Lcom/android/mail/ui/ViewMode;->enterFolderListMode()V

    .line 380
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v6}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    iget v7, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    invoke-virtual {v6, v7, v5}, Landroid/app/FragmentManager;->popBackStack(II)V

    goto :goto_1

    .line 382
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/ui/OnePaneController;->transitionToInbox()V

    goto :goto_1

    .line 384
    :cond_5
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v6}, Lcom/android/mail/ui/ViewMode;->isConversationMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 385
    invoke-direct {p0, v5}, Lcom/android/mail/ui/OnePaneController;->transitionBackToConversationListMode(Z)V

    goto :goto_1

    .line 387
    :cond_6
    iget-object v6, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v6}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    goto :goto_1
.end method

.method public handleUpPress()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 455
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v1

    .line 456
    .local v1, mode:I
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 457
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    .line 488
    :cond_0
    :goto_0
    return v4

    .line 461
    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 464
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->toggleFolderListState()V

    goto :goto_0

    .line 467
    :cond_3
    if-eq v1, v4, :cond_4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    .line 470
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->handleBackPress()Z

    goto :goto_0

    .line 473
    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->getFolderListFragment()Lcom/android/mail/ui/FolderListFragment;

    move-result-object v0

    .line 479
    .local v0, folderListFragment:Lcom/android/mail/ui/FolderListFragment;
    if-eqz v0, :cond_7

    .line 480
    invoke-virtual {v0}, Lcom/android/mail/ui/FolderListFragment;->getParentFolder()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 481
    .local v2, parentFolder:Lcom/android/mail/providers/Folder;
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_7

    .line 482
    :cond_6
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->toggleFolderListState()V

    goto :goto_0

    .line 486
    .end local v2           #parentFolder:Lcom/android/mail/providers/Folder;
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->handleBackPress()Z

    goto :goto_0
.end method

.method protected hideOrRepositionToastBar(Z)V
    .locals 1
    .parameter "animated"

    .prologue
    .line 596
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ActionableToastBar;->hide(Z)V

    .line 597
    return-void
.end method

.method protected hideWaitForInitialization()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/android/mail/ui/OnePaneController;->transitionToInbox()V

    .line 281
    invoke-super {p0}, Lcom/android/mail/ui/AbstractActivityController;->hideWaitForInitialization()V

    .line 282
    return-void
.end method

.method protected isConversationListVisible()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListVisible:Z

    return v0
.end method

.method public isDrawerEnabled()Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)Z
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f040052

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->setContentView(I)V

    .line 148
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f0900c9

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    .line 149
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mDrawerPullout:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mDrawerPullout:Landroid/view/View;

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onError(Lcom/android/mail/providers/Folder;Z)V
    .locals 2
    .parameter "folder"
    .parameter "replaceVisibleToast"

    .prologue
    .line 601
    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 602
    .local v0, mode:I
    packed-switch v0, :pswitch_data_0

    .line 610
    :goto_0
    :pswitch_0
    return-void

    .line 605
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/OnePaneController;->showErrorToast(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFolderSelected(Lcom/android/mail/providers/Folder;)V
    .locals 4
    .parameter "folder"

    .prologue
    .line 427
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->hasChildren:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->getHierarchyFolder()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterFolderListMode()V

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/OnePaneController;->setHierarchyFolder(Lcom/android/mail/providers/Folder;)V

    .line 433
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderListFragment;->ofTree(Lcom/android/mail/providers/Folder;Z)Lcom/android/mail/ui/FolderListFragment;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, "tag-folder-list"

    const v3, 0x7f0900ba

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/mail/ui/OnePaneController;->replaceFragmentWithBack(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onFolderSelected(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "inState"

    .prologue
    const/4 v1, -0x1

    .line 76
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 77
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "folder-list-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    .line 81
    const-string v0, "inbox_conversation-list-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/OnePaneController;->mLastInboxConversationListTransactionId:I

    .line 83
    const-string v0, "conversation-list-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    .line 85
    const-string v0, "conversation-transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationTransactionId:I

    .line 86
    const-string v0, "conversation-list-visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListVisible:Z

    .line 87
    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListNeverShown:Z

    .line 88
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    const-string v0, "folder-list-transaction"

    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v0, "inbox_conversation-list-transaction"

    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastInboxConversationListTransactionId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v0, "conversation-list-transaction"

    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v0, "conversation-transaction"

    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationTransactionId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v0, "conversation-list-visible"

    iget-boolean v1, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v0, "conversation-list-never-shown"

    iget-boolean v1, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListNeverShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v0, "m-inbox"

    iget-object v1, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    return-void
.end method

.method public onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V
    .locals 10
    .parameter "op"

    .prologue
    const v5, 0x7f0a00bc

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 555
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v9

    .line 557
    .local v9, mode:I
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v8

    .line 558
    .local v8, convList:Lcom/android/mail/ui/ConversationListFragment;
    packed-switch v9, :pswitch_data_0

    .line 592
    .end local v8           #convList:Lcom/android/mail/ui/ConversationListFragment;
    .end local v9           #mode:I
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 561
    .restart local v8       #convList:Lcom/android/mail/ui/ConversationListFragment;
    .restart local v9       #mode:I
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v0, v4}, Lcom/android/mail/ui/ActionableToastBar;->setConversationMode(Z)V

    .line 562
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/OnePaneController;->getUndoClickedListener(Lcom/android/mail/ui/AnimatedAdapter;)Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/mail/ui/ToastBarOperation;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v6, v4

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/ActionableToastBar;->show(Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;ILjava/lang/CharSequence;ZIZLcom/android/mail/ui/ToastBarOperation;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 575
    :pswitch_2
    if-eqz v8, :cond_2

    .line 576
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ActionableToastBar;->setConversationMode(Z)V

    .line 577
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v8}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/OnePaneController;->getUndoClickedListener(Lcom/android/mail/ui/AnimatedAdapter;)Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/mail/ui/ToastBarOperation;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v6, v4

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/ActionableToastBar;->show(Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;ILjava/lang/CharSequence;ZIZLcom/android/mail/ui/ToastBarOperation;)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ControllableActivity;->setPendingToastOperation(Lcom/android/mail/ui/ToastBarOperation;)V

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewModeChanged(I)V
    .locals 2
    .parameter "newMode"

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onViewModeChanged(I)V

    .line 167
    invoke-static {p1}, Lcom/android/mail/ui/ViewMode;->isListMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/mail/ui/OnePaneController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPagerController;->hide(Z)V

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/android/mail/ui/ViewMode;->isConversationMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/OnePaneController;->setCurrentConversation(Lcom/android/mail/providers/Conversation;)V

    .line 175
    :cond_1
    return-void
.end method

.method public resetActionBarIcon()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public shouldShowFirstConversation()Z
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method protected showConversation(Lcom/android/mail/providers/Conversation;Z)V
    .locals 8
    .parameter "conversation"
    .parameter "inLoaderCallbacks"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;Z)V

    .line 236
    iput-boolean v6, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListVisible:Z

    .line 237
    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0, p2}, Lcom/android/mail/ui/OnePaneController;->transitionBackToConversationListMode(Z)V

    .line 269
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->disableCabMode()V

    .line 242
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v3}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsConversationMode()V

    .line 247
    :goto_1
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 248
    .local v1, fm:Landroid/app/FragmentManager;
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 249
    .local v2, ft:Landroid/app/FragmentTransaction;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 255
    const v3, 0x7f0900ba

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 260
    .local v0, f:Landroid/app/Fragment;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 262
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 263
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 264
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 266
    :cond_1
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    iget-object v4, p0, Lcom/android/mail/ui/OnePaneController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/android/mail/ui/OnePaneController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3, v4, v5, p1, v7}, Lcom/android/mail/browse/ConversationPagerController;->show(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 267
    invoke-virtual {p0, v7}, Lcom/android/mail/ui/OnePaneController;->onConversationVisibilityChanged(Z)V

    .line 268
    invoke-virtual {p0, v6}, Lcom/android/mail/ui/OnePaneController;->onConversationListVisibilityChanged(Z)V

    goto :goto_0

    .line 245
    .end local v0           #f:Landroid/app/Fragment;
    .end local v1           #fm:Landroid/app/FragmentManager;
    .end local v2           #ft:Landroid/app/FragmentTransaction;
    :cond_2
    iget-object v3, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->enterConversationMode()V

    goto :goto_1
.end method

.method public showConversationList(Lcom/android/mail/ConversationListContext;)V
    .locals 7
    .parameter "listContext"

    .prologue
    const v6, 0x7f0900ba

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 192
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->showConversationList(Lcom/android/mail/ConversationListContext;)V

    .line 193
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->enableCabMode()V

    .line 194
    iput-boolean v5, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListVisible:Z

    .line 195
    invoke-static {p1}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v2}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsListMode()V

    .line 200
    :goto_0
    iget-boolean v2, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListNeverShown:Z

    if-eqz v2, :cond_1

    const/16 v1, 0x1003

    .line 203
    .local v1, transition:I
    :goto_1
    invoke-static {p1}, Lcom/android/mail/ui/ConversationListFragment;->newInstance(Lcom/android/mail/ConversationListContext;)Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 205
    .local v0, conversationListFragment:Landroid/app/Fragment;
    iget-object v2, p0, Lcom/android/mail/ui/OnePaneController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v2, p1}, Lcom/android/mail/ui/OnePaneController;->inInbox(Lcom/android/mail/providers/Account;Lcom/android/mail/ConversationListContext;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 208
    const-string v2, "tag-conversation-list"

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/android/mail/ui/OnePaneController;->replaceFragmentWithBack(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    .line 226
    :goto_2
    iget-object v2, p0, Lcom/android/mail/ui/OnePaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 228
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/OnePaneController;->onConversationVisibilityChanged(Z)V

    .line 229
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/OnePaneController;->onConversationListVisibilityChanged(Z)V

    .line 230
    iput-boolean v4, p0, Lcom/android/mail/ui/OnePaneController;->mConversationListNeverShown:Z

    .line 231
    return-void

    .line 198
    .end local v0           #conversationListFragment:Landroid/app/Fragment;
    .end local v1           #transition:I
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/OnePaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v2}, Lcom/android/mail/ui/ViewMode;->enterConversationListMode()V

    goto :goto_0

    .line 200
    :cond_1
    const/16 v1, 0x1001

    goto :goto_1

    .line 212
    .restart local v0       #conversationListFragment:Landroid/app/Fragment;
    .restart local v1       #transition:I
    :cond_2
    iget-object v2, p1, Lcom/android/mail/ConversationListContext;->folder:Lcom/android/mail/providers/Folder;

    iput-object v2, p0, Lcom/android/mail/ui/OnePaneController;->mInbox:Lcom/android/mail/providers/Folder;

    .line 213
    const-string v2, "tag-conversation-list"

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/android/mail/ui/OnePaneController;->replaceFragmentWithBack(Landroid/app/Fragment;ILjava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/ui/OnePaneController;->mLastInboxConversationListTransactionId:I

    .line 219
    iput v3, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    .line 223
    iput v3, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    goto :goto_2
.end method

.method public showWaitForInitialization()V
    .locals 4

    .prologue
    .line 273
    invoke-super {p0}, Lcom/android/mail/ui/AbstractActivityController;->showWaitForInitialization()V

    .line 274
    invoke-virtual {p0}, Lcom/android/mail/ui/OnePaneController;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, "wait-fragment"

    const v3, 0x7f0900ba

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/mail/ui/OnePaneController;->replaceFragment(Landroid/app/Fragment;ILjava/lang/String;I)V

    .line 276
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "{lastFolderListTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastFolderListTransactionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " lastInboxTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastInboxConversationListTransactionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " lastConvListTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v1, p0, Lcom/android/mail/ui/OnePaneController;->mLastConversationListTransactionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
