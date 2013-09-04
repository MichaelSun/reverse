.class public final Lcom/android/mail/ui/TwoPaneController;
.super Lcom/android/mail/ui/AbstractActivityController;
.source "TwoPaneController.java"


# instance fields
.field private mConversationToShow:Lcom/android/mail/providers/Conversation;

.field private mLayout:Lcom/android/mail/ui/TwoPaneLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;)V
    .locals 0
    .parameter "activity"
    .parameter "viewMode"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;-><init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;)V

    .line 46
    return-void
.end method

.method private createFolderListFragment(Landroid/app/Fragment;)V
    .locals 3
    .parameter "folderList"

    .prologue
    .line 104
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 105
    .local v0, fragmentTransaction:Landroid/app/FragmentTransaction;
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->useFolderListFragmentTransition(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 108
    :cond_0
    const v1, 0x7f0900ba

    const-string v2, "tag-folder-list"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 109
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 112
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->resetActionBarIcon()V

    .line 115
    :cond_1
    return-void
.end method

.method private createFolderTree(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TwoPaneController;->setHierarchyFolder(Lcom/android/mail/providers/Folder;)V

    .line 99
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderListFragment;->ofTree(Lcom/android/mail/providers/Folder;Z)Lcom/android/mail/ui/FolderListFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneController;->createFolderListFragment(Landroid/app/Fragment;)V

    .line 100
    return-void
.end method

.method private enableOrDisableCab()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->isConversationListCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->disableCabMode()V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->enableCabMode()V

    goto :goto_0
.end method

.method private goUpFolderHierarchy(Lcom/android/mail/providers/Folder;)V
    .locals 2
    .parameter "current"

    .prologue
    .line 183
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    .line 184
    .local v0, parent:Lcom/android/mail/providers/Folder;
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneController;->createFolderTree(Lcom/android/mail/providers/Folder;)V

    .line 187
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActionBarView;->setBackButton()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TwoPaneController;->onFolderSelected(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method private initializeConversationListFragment()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->shouldEnterSearchConvMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsConversationMode()V

    .line 59
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneController;->renderConversationList()V

    .line 60
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsListMode()V

    goto :goto_0
.end method

.method private renderConversationList()V
    .locals 4

    .prologue
    .line 66
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-nez v2, :cond_0

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 71
    .local v1, fragmentTransaction:Landroid/app/FragmentTransaction;
    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 72
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v2}, Lcom/android/mail/ui/ConversationListFragment;->newInstance(Lcom/android/mail/ConversationListContext;)Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 73
    .local v0, conversationListFragment:Landroid/app/Fragment;
    const v2, 0x7f090106

    const-string v3, "tag-conversation-list"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 75
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private repositionToastBar(Z)V
    .locals 6
    .parameter "convModeShowInList"

    .prologue
    const/16 v5, 0x55

    const/4 v4, 0x0

    .line 514
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v2}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 515
    .local v0, mode:I
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v2}, Lcom/android/mail/ui/ActionableToastBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    .local v1, params:Landroid/widget/FrameLayout$LayoutParams;
    packed-switch v0, :pswitch_data_0

    .line 545
    :goto_0
    :pswitch_0
    return-void

    .line 520
    :pswitch_1
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v2}, Lcom/android/mail/ui/TwoPaneLayout;->computeConversationListWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 522
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 523
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/ActionableToastBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v2, v4}, Lcom/android/mail/ui/ActionableToastBar;->setConversationMode(Z)V

    goto :goto_0

    .line 528
    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v2}, Lcom/android/mail/ui/TwoPaneLayout;->isConversationListCollapsed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 530
    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 531
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v2}, Lcom/android/mail/ui/TwoPaneLayout;->computeConversationListWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 533
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/ActionableToastBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v2, v4}, Lcom/android/mail/ui/ActionableToastBar;->setConversationMode(Z)V

    goto :goto_0

    .line 537
    :cond_0
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 538
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v2}, Lcom/android/mail/ui/TwoPaneLayout;->computeConversationWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 540
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/ActionableToastBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/ActionableToastBar;->setConversationMode(Z)V

    goto :goto_0

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public doesActionChangeConversationListVisibility(I)Z
    .locals 1
    .parameter "action"

    .prologue
    .line 80
    sparse-switch p1, :sswitch_data_0

    .line 89
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090008 -> :sswitch_0
        0x7f090037 -> :sswitch_0
        0x7f090129 -> :sswitch_0
        0x7f09012a -> :sswitch_0
        0x7f09012b -> :sswitch_0
        0x7f09013c -> :sswitch_0
    .end sparse-switch
.end method

.method public exitSearchMode()V
    .locals 2

    .prologue
    .line 452
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 453
    .local v0, mode:I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->showTwoPaneSearchResults(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    .line 458
    :cond_1
    return-void
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ActionableToastBar;->hide(Z)V

    .line 395
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TwoPaneController;->popView(Z)V

    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method public handleUpPress()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 372
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 373
    .local v0, mode:I
    if-ne v0, v2, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->handleBackPress()Z

    .line 388
    :cond_0
    :goto_0
    return v2

    .line 375
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 376
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v1}, Lcom/android/mail/ui/TwoPaneLayout;->isConversationListCollapsed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v1}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->showTwoPaneSearchResults(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->handleBackPress()Z

    goto :goto_0

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    goto :goto_0

    .line 383
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 384
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    goto :goto_0

    .line 385
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 386
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/TwoPaneController;->popView(Z)V

    goto :goto_0
.end method

.method protected hideOrRepositionToastBar(Z)V
    .locals 5
    .parameter "animated"

    .prologue
    .line 549
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 550
    .local v0, oldViewMode:I
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    new-instance v2, Lcom/android/mail/ui/TwoPaneController$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/mail/ui/TwoPaneController$1;-><init>(Lcom/android/mail/ui/TwoPaneController;IZ)V

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mail/ui/TwoPaneLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    return-void
.end method

.method protected hideWaitForInitialization()V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v1

    .line 344
    .local v1, waitFragment:Lcom/android/mail/ui/WaitFragment;
    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 351
    .local v0, fragmentTransaction:Landroid/app/FragmentTransaction;
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 352
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 353
    invoke-super {p0}, Lcom/android/mail/ui/AbstractActivityController;->hideWaitForInitialization()V

    .line 354
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v2}, Lcom/android/mail/ui/ViewMode;->isWaitingForSync()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->loadAccountInbox()V

    goto :goto_0
.end method

.method protected isConversationListVisible()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->isConversationListCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerEnabled()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->isDrawerEnabled()Z

    move-result v0

    return v0
.end method

.method public onConversationListVisibilityChanged(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onConversationListVisibilityChanged(Z)V

    .line 225
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneController;->enableOrDisableCab()V

    .line 226
    return-void
.end method

.method public onConversationVisibilityChanged(Z)V
    .locals 5
    .parameter "visible"

    .prologue
    const/4 v4, 0x0

    .line 212
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onConversationVisibilityChanged(Z)V

    .line 213
    if-nez p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationPagerController;->hide(Z)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/mail/browse/ConversationPagerController;->show(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)Z
    .locals 3
    .parameter "savedState"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f040068

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->setContentView(I)V

    .line 131
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f0900c9

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    .line 132
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mDrawerPullout:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f090104

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TwoPaneLayout;

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/android/mail/ui/TwoPaneController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "mLayout is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    const-string v1, "android.intent.action.SEARCH"

    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->setController(Lcom/android/mail/ui/AbstractActivityController;Z)V

    .line 139
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->setDrawerLayout(Landroid/support/v4/widget/DrawerLayout;)V

    .line 144
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ViewMode;->addListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V

    .line 145
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onError(Lcom/android/mail/providers/Folder;Z)V
    .locals 1
    .parameter "folder"
    .parameter "replaceVisibleToast"

    .prologue
    .line 568
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneController;->repositionToastBar(Z)V

    .line 569
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/TwoPaneController;->showErrorToast(Lcom/android/mail/providers/Folder;Z)V

    .line 570
    return-void
.end method

.method public onFolderChanged(Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "folder"

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->exitCabMode()V

    .line 160
    return-void
.end method

.method public onFolderSelected(Lcom/android/mail/providers/Folder;)V
    .locals 2
    .parameter "folder"

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterConversationListMode()V

    .line 169
    :cond_0
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->hasChildren:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getHierarchyFolder()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-direct {p0, p1}, Lcom/android/mail/ui/TwoPaneController;->createFolderTree(Lcom/android/mail/providers/Folder;)V

    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActionBarView;->setBackButton()V

    .line 179
    :goto_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onFolderSelected(Lcom/android/mail/providers/Folder;)V

    .line 180
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TwoPaneController;->setHierarchyFolder(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public onSetEmpty()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266
    invoke-super {p0}, Lcom/android/mail/ui/AbstractActivityController;->onSetEmpty()V

    .line 268
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->convListIcon:I

    if-ne v1, v0, :cond_1

    .line 270
    .local v0, showSenderImage:Z
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->isListMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationListFragment;->revertChoiceMode()V

    .line 273
    :cond_0
    return-void

    .line 268
    .end local v0           #showSenderImage:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSetPopulated(Lcom/android/mail/ui/ConversationSelectionSet;)V
    .locals 2
    .parameter "set"

    .prologue
    const/4 v0, 0x1

    .line 255
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onSetPopulated(Lcom/android/mail/ui/ConversationSelectionSet;)V

    .line 257
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->convListIcon:I

    if-ne v1, v0, :cond_1

    .line 259
    .local v0, showSenderImage:Z
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->isListMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationListFragment;->setChoiceNone()V

    .line 262
    :cond_0
    return-void

    .line 257
    .end local v0           #showSenderImage:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V
    .locals 10
    .parameter "op"

    .prologue
    const v5, 0x7f0a00bc

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 468
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v9

    .line 469
    .local v9, mode:I
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v8

    .line 471
    .local v8, convList:Lcom/android/mail/ui/ConversationListFragment;
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TwoPaneController;->repositionToastBar(Lcom/android/mail/ui/ToastBarOperation;)V

    .line 473
    packed-switch v9, :pswitch_data_0

    .line 500
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 476
    :pswitch_1
    if-eqz v8, :cond_0

    .line 477
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v8}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TwoPaneController;->getUndoClickedListener(Lcom/android/mail/ui/AnimatedAdapter;)Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

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

    .line 490
    :pswitch_2
    if-eqz v8, :cond_0

    .line 491
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v8}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TwoPaneController;->getUndoClickedListener(Lcom/android/mail/ui/AnimatedAdapter;)Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

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

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewModeChanged(I)V
    .locals 1
    .parameter "newMode"

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onViewModeChanged(I)V

    .line 196
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->hideWaitForInitialization()V

    .line 205
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneController;->enableOrDisableCab()V

    .line 208
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasFocus"

    .prologue
    .line 150
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->isConversationListCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TwoPaneController;->informCursorVisiblity(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method protected popView(Z)V
    .locals 5
    .parameter "preventClose"

    .prologue
    const/4 v4, 0x2

    .line 408
    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v2

    .line 409
    .local v2, mode:I
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 410
    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 413
    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->enterConversationListMode()V

    goto :goto_0

    .line 414
    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 415
    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsListMode()V

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getFolderListFragment()Lcom/android/mail/ui/FolderListFragment;

    move-result-object v0

    .line 420
    .local v0, folderList:Lcom/android/mail/ui/FolderListFragment;
    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderListFragment;->showingHierarchy()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getHierarchyFolder()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 425
    .local v1, hierarchyFolder:Lcom/android/mail/providers/Folder;
    iget-object v3, v1, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_4

    .line 426
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneController;->goUpFolderHierarchy(Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 431
    :cond_4
    invoke-static {}, Lcom/android/mail/ui/FolderListFragment;->ofDrawer()Lcom/android/mail/ui/FolderListFragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/mail/ui/TwoPaneController;->createFolderListFragment(Landroid/app/Fragment;)V

    .line 432
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->loadAccountInbox()V

    goto :goto_0

    .line 439
    .end local v1           #hierarchyFolder:Lcom/android/mail/providers/Folder;
    :cond_5
    if-ne v2, v4, :cond_6

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/ui/TwoPaneController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v3}, Lcom/android/mail/ui/TwoPaneLayout;->isExpansiveLayout()Z

    move-result v3

    if-nez v3, :cond_6

    .line 442
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->loadAccountInbox()V

    goto :goto_0

    .line 443
    :cond_6
    if-nez p1, :cond_0

    .line 445
    iget-object v3, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    goto :goto_0
.end method

.method public repositionToastBar(Lcom/android/mail/ui/ToastBarOperation;)V
    .locals 1
    .parameter "op"

    .prologue
    .line 503
    invoke-virtual {p1}, Lcom/android/mail/ui/ToastBarOperation;->isBatchUndo()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneController;->repositionToastBar(Z)V

    .line 504
    return-void
.end method

.method public resetActionBarIcon()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->isDrawerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->isListMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->isWaitingForSync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActionBarView;->removeBackButton()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActionBarView;->setBackButton()V

    goto :goto_0
.end method

.method public setCurrentConversation(Lcom/android/mail/providers/Conversation;)V
    .locals 7
    .parameter "conversation"

    .prologue
    const-wide/16 v2, -0x1

    .line 318
    iget-object v6, p0, Lcom/android/mail/ui/TwoPaneController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/mail/ui/TwoPaneController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v6, Lcom/android/mail/providers/Conversation;->id:J

    .line 319
    .local v4, oldId:J
    :goto_0
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->id:J

    .line 320
    .local v2, newId:J
    :cond_0
    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    .line 323
    .local v1, different:Z
    :goto_1
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->setCurrentConversation(Lcom/android/mail/providers/Conversation;)V

    .line 325
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 326
    .local v0, convList:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 327
    iget v6, p1, Lcom/android/mail/providers/Conversation;->position:I

    invoke-virtual {v0, v6, v1}, Lcom/android/mail/ui/ConversationListFragment;->setSelected(IZ)V

    .line 329
    :cond_1
    return-void

    .end local v0           #convList:Lcom/android/mail/ui/ConversationListFragment;
    .end local v1           #different:Z
    .end local v2           #newId:J
    .end local v4           #oldId:J
    :cond_2
    move-wide v4, v2

    .line 318
    goto :goto_0

    .line 320
    .restart local v2       #newId:J
    .restart local v4       #oldId:J
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public shouldShowFirstConversation()Z
    .locals 2

    .prologue
    .line 462
    const-string v0, "android.intent.action.SEARCH"

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->shouldEnterSearchConvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected showConversation(Lcom/android/mail/providers/Conversation;Z)V
    .locals 7
    .parameter "conversation"
    .parameter "inLoaderCallbacks"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 277
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;Z)V

    .line 282
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-nez v1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 285
    :cond_0
    if-nez p1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->handleBackPress()Z

    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneController;->enableOrDisableCab()V

    .line 297
    iput-object p1, p0, Lcom/android/mail/ui/TwoPaneController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    .line 299
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 300
    .local v0, mode:I
    sget-object v1, Lcom/android/mail/ui/TwoPaneController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "IN TPC.showConv, oldMode=%s conv=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/mail/ui/TwoPaneController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsConversationMode()V

    .line 307
    :goto_1
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mLayout:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v1}, Lcom/android/mail/ui/TwoPaneLayout;->isModeChangePending()Z

    move-result v1

    if-nez v1, :cond_4

    .line 308
    invoke-virtual {p0, v6}, Lcom/android/mail/ui/TwoPaneController;->onConversationVisibilityChanged(Z)V

    goto :goto_0

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v1}, Lcom/android/mail/ui/ViewMode;->enterConversationMode()V

    goto :goto_1

    .line 310
    :cond_4
    sget-object v1, Lcom/android/mail/ui/TwoPaneController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "TPC.showConversation will wait for TPL.animationEnd to show!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public showConversationList(Lcom/android/mail/ConversationListContext;)V
    .locals 0
    .parameter "listContext"

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->showConversationList(Lcom/android/mail/ConversationListContext;)V

    .line 125
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneController;->initializeConversationListFragment()V

    .line 126
    return-void
.end method

.method public showWaitForInitialization()V
    .locals 4

    .prologue
    .line 333
    invoke-super {p0}, Lcom/android/mail/ui/AbstractActivityController;->showWaitForInitialization()V

    .line 335
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 336
    .local v0, fragmentTransaction:Landroid/app/FragmentTransaction;
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 337
    const v1, 0x7f090106

    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneController;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v2

    const-string v3, "wait-fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 338
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 339
    return-void
.end method
