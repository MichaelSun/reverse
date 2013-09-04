.class public Lcom/android/mail/ui/MailActionBarView;
.super Landroid/widget/LinearLayout;
.source "MailActionBarView.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/SearchView$OnSuggestionListener;
.implements Lcom/android/mail/ui/ViewMode$ModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/MailActionBarView$UpdateProvider;,
        Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final UNREAD_LIMIT:I

.field private mAccount:Lcom/android/mail/providers/Account;

.field private final mAccountObserver:Lcom/android/mail/providers/AccountObserver;

.field protected mActionBar:Landroid/app/ActionBar;

.field protected mActivity:Lcom/android/mail/ui/ControllableActivity;

.field protected mController:Lcom/android/mail/ui/ActivityController;

.field private mCurrentConversation:Lcom/android/mail/providers/Conversation;

.field private mEmptySpamItem:Landroid/view/MenuItem;

.field private mEmptyTrashItem:Landroid/view/MenuItem;

.field private mFolder:Lcom/android/mail/providers/Folder;

.field private mFolderObserver:Lcom/android/mail/providers/FolderObserver;

.field private mFolderSettingsItem:Landroid/view/MenuItem;

.field private final mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

.field private mHelpItem:Landroid/view/MenuItem;

.field private final mInvalidateMenu:Ljava/lang/Runnable;

.field protected final mIsOnTablet:Z

.field private mLegacySubTitle:Landroid/widget/TextView;

.field private mLegacyTitle:Landroid/widget/TextView;

.field private mLegacyTitleContainer:Landroid/view/View;

.field private mMode:I

.field private mRefreshActionView:Landroid/view/View;

.field private mRefreshInProgress:Z

.field private mRefreshItem:Landroid/view/MenuItem;

.field private mSearch:Landroid/view/MenuItem;

.field private mSearchWidget:Landroid/widget/SearchView;

.field private mSendFeedbackItem:Landroid/view/MenuItem;

.field private mUnreadCount:I

.field private mUseLegacyTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActionBarView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/MailActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/MailActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput v3, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    .line 110
    new-instance v1, Lcom/android/mail/ui/MailActionBarView$1;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/MailActionBarView$1;-><init>(Lcom/android/mail/ui/MailActionBarView;)V

    iput-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mInvalidateMenu:Ljava/lang/Runnable;

    .line 140
    new-instance v1, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;-><init>(Lcom/android/mail/ui/MailActionBarView;Lcom/android/mail/ui/MailActionBarView$1;)V

    iput-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    .line 142
    iput v3, p0, Lcom/android/mail/ui/MailActionBarView;->mUnreadCount:I

    .line 165
    new-instance v1, Lcom/android/mail/ui/MailActionBarView$2;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/MailActionBarView$2;-><init>(Lcom/android/mail/ui/MailActionBarView;)V

    iput-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 182
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    .local v0, r:Landroid/content/res/Resources;
    invoke-static {v0}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActionBarView;->mIsOnTablet:Z

    .line 184
    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/MailActionBarView;->UNREAD_LIMIT:I

    .line 185
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/MailActionBarView;)Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/mail/ui/MailActionBarView;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/mail/ui/MailActionBarView;Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->updateAccount(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method private static actionBarSupportsNewMethods(Landroid/app/ActionBar;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 924
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v2, v3, :cond_1

    move v1, v0

    .line 938
    :cond_0
    :goto_0
    return v1

    .line 927
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 932
    if-eqz p0, :cond_3

    .line 933
    :try_start_0
    const-class v2, Landroid/app/ActionBar;

    const-string v3, "DISPLAY_TITLE_MULTIPLE_LINES"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    .line 937
    goto :goto_0

    :cond_2
    move v0, v1

    .line 933
    goto :goto_1

    .line 935
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private closeSearchField()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_0
.end method

.method private getActionBarTitleModeFlag()I
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/android/mail/ui/MailActionBarView;->mUseLegacyTitle:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private initializeTitleViews()V
    .locals 3

    .prologue
    .line 188
    const v1, 0x7f090023

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitleContainer:Landroid/view/View;

    .line 189
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitleContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-static {v1}, Lcom/android/mail/ui/MailActionBarView;->actionBarSupportsNewMethods(Landroid/app/ActionBar;)Z

    move-result v0

    .line 192
    .local v0, runningMR11OrLater:Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v1}, Lcom/android/mail/ui/ActivityController;->isDrawerEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitleContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActionBarView;->mUseLegacyTitle:Z

    .line 206
    .end local v0           #runningMR11OrLater:Z
    :cond_1
    :goto_0
    return-void

    .line 197
    .restart local v0       #runningMR11OrLater:Z
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActionBarView;->mUseLegacyTitle:Z

    .line 199
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitleContainer:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitleContainer:Landroid/view/View;

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitle:Landroid/widget/TextView;

    .line 202
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitleContainer:Landroid/view/View;

    const v2, 0x7f090025

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacySubTitle:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private onRefreshStarted()V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setRefreshInProgress(Z)Z

    .line 684
    return-void
.end method

.method private onRefreshStopped()V
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setRefreshInProgress(Z)Z

    .line 688
    return-void
.end method

.method private removeUnreadCount(Z)V
    .locals 4
    .parameter "now"

    .prologue
    const/4 v3, 0x0

    .line 795
    if-eqz p1, :cond_1

    .line 797
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;->removeMessages(I)V

    .line 799
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;->sendEmptyMessage(I)Z

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static reorderMenu(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/Menu;I)V
    .locals 15
    .parameter "context"
    .parameter "account"
    .parameter "menu"
    .parameter "maxItems"

    .prologue
    .line 468
    invoke-static {p0}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v13

    const/16 v14, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v14

    invoke-virtual {v13, v14}, Lcom/android/mail/preferences/MailPrefs;->getRemovalAction(Z)Ljava/lang/String;

    move-result-object v8

    .line 470
    .local v8, removalAction:Ljava/lang/String;
    const-string v13, "archive"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "archive-and-delete"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_0
    const/4 v9, 0x1

    .line 472
    .local v9, showArchive:Z
    :goto_0
    const-string v13, "delete"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "archive-and-delete"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_1
    const/4 v11, 0x1

    .line 476
    .local v11, showDelete:Z
    :goto_1
    const/4 v2, 0x0

    .line 477
    .local v2, archiveVisibleEnabled:Z
    const/4 v3, 0x0

    .line 478
    .local v3, deleteVisibleEnabled:Z
    const/4 v5, 0x0

    .local v5, i:I
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v13

    if-ge v5, v13, :cond_8

    .line 479
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 480
    .local v7, menuItem:Landroid/view/MenuItem;
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 481
    .local v6, itemId:I
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v12

    .line 482
    .local v12, visible:Z
    invoke-interface {v7}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v4

    .line 484
    .local v4, enabled:Z
    const v13, 0x7f09012c

    if-eq v6, v13, :cond_2

    const v13, 0x7f09012d

    if-ne v6, v13, :cond_6

    .line 485
    :cond_2
    and-int v13, v12, v4

    or-int/2addr v2, v13

    .line 478
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 470
    .end local v2           #archiveVisibleEnabled:Z
    .end local v3           #deleteVisibleEnabled:Z
    .end local v4           #enabled:Z
    .end local v5           #i:I
    .end local v6           #itemId:I
    .end local v7           #menuItem:Landroid/view/MenuItem;
    .end local v9           #showArchive:Z
    .end local v11           #showDelete:Z
    .end local v12           #visible:Z
    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    .line 472
    .restart local v9       #showArchive:Z
    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    .line 486
    .restart local v2       #archiveVisibleEnabled:Z
    .restart local v3       #deleteVisibleEnabled:Z
    .restart local v4       #enabled:Z
    .restart local v5       #i:I
    .restart local v6       #itemId:I
    .restart local v7       #menuItem:Landroid/view/MenuItem;
    .restart local v11       #showDelete:Z
    .restart local v12       #visible:Z
    :cond_6
    const v13, 0x7f09012e

    if-eq v6, v13, :cond_7

    const v13, 0x7f09012f

    if-ne v6, v13, :cond_3

    .line 487
    :cond_7
    and-int v13, v12, v4

    or-int/2addr v3, v13

    goto :goto_3

    .line 491
    .end local v4           #enabled:Z
    .end local v6           #itemId:I
    .end local v7           #menuItem:Landroid/view/MenuItem;
    .end local v12           #visible:Z
    :cond_8
    const/4 v1, 0x0

    .line 493
    .local v1, actionItems:I
    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v13

    if-ge v5, v13, :cond_d

    .line 494
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 495
    .restart local v7       #menuItem:Landroid/view/MenuItem;
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 498
    .restart local v6       #itemId:I
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 499
    sparse-switch v6, :sswitch_data_0

    .line 556
    move/from16 v0, p3

    if-ge v1, v0, :cond_9

    .line 557
    const/4 v13, 0x2

    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 493
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 508
    :sswitch_0
    invoke-interface {v7}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v9, :cond_a

    .line 509
    const/4 v13, 0x0

    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 511
    if-eqz v11, :cond_9

    .line 512
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 523
    :cond_a
    if-nez v9, :cond_b

    if-nez v3, :cond_9

    :cond_b
    move/from16 v0, p3

    if-ge v1, v0, :cond_9

    .line 524
    const/4 v13, 0x2

    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 535
    :sswitch_1
    if-nez v11, :cond_c

    if-nez v2, :cond_9

    :cond_c
    move/from16 v0, p3

    if-ge v1, v0, :cond_9

    .line 536
    const/4 v13, 0x2

    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 541
    :sswitch_2
    const/16 v13, 0x2000

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v10

    .line 543
    .local v10, showChangeFolder:Z
    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 545
    if-eqz v10, :cond_9

    move/from16 v0, p3

    if-ge v1, v0, :cond_9

    .line 546
    const/4 v13, 0x2

    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 547
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 551
    .end local v10           #showChangeFolder:Z
    :sswitch_3
    const/16 v13, 0xa

    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    goto :goto_5

    .line 564
    .end local v6           #itemId:I
    .end local v7           #menuItem:Landroid/view/MenuItem;
    :cond_d
    return-void

    .line 499
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09012c -> :sswitch_0
        0x7f09012d -> :sswitch_0
        0x7f09012e -> :sswitch_1
        0x7f09012f -> :sswitch_1
        0x7f090132 -> :sswitch_2
        0x7f09013a -> :sswitch_3
    .end sparse-switch
.end method

.method private setFolderAndAccount(Z)V
    .locals 6
    .parameter "folderChanged"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 748
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-nez v5, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget v5, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    invoke-static {v5}, Lcom/android/mail/ui/ViewMode;->isWaitingForSync(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 753
    const-string v3, ""

    invoke-direct {p0, v3}, Lcom/android/mail/ui/MailActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 754
    invoke-direct {p0, v4}, Lcom/android/mail/ui/MailActionBarView;->removeUnreadCount(Z)V

    goto :goto_0

    .line 758
    :cond_2
    iget-boolean v5, p0, Lcom/android/mail/ui/MailActionBarView;->mIsOnTablet:Z

    if-nez v5, :cond_3

    iget v5, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    invoke-static {v5}, Lcom/android/mail/ui/ViewMode;->isListMode(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v4

    .line 759
    .local v1, isShowingFolder:Z
    :goto_1
    if-eqz v1, :cond_0

    .line 764
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-nez v5, :cond_5

    .line 767
    const-string v3, ""

    invoke-direct {p0, v3}, Lcom/android/mail/ui/MailActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .end local v1           #isShowingFolder:Z
    :cond_4
    move v1, v3

    .line 758
    goto :goto_1

    .line 770
    .restart local v1       #isShowingFolder:Z
    :cond_5
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/android/mail/ui/MailActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->isUnreadCountHidden()Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v3

    .line 777
    .local v0, folderUnreadCount:I
    :goto_2
    iget v5, p0, Lcom/android/mail/ui/MailActionBarView;->UNREAD_LIMIT:I

    if-le v0, v5, :cond_a

    iget v5, p0, Lcom/android/mail/ui/MailActionBarView;->UNREAD_LIMIT:I

    add-int/lit8 v2, v5, 0x1

    .line 779
    .local v2, toDisplay:I
    :goto_3
    iget v5, p0, Lcom/android/mail/ui/MailActionBarView;->mUnreadCount:I

    if-ne v5, v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v2, :cond_7

    .line 780
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/android/mail/utils/Utils;->getUnreadMessageString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/mail/ui/MailActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 784
    :cond_7
    if-nez v2, :cond_8

    move v3, v4

    :cond_8
    invoke-direct {p0, v3}, Lcom/android/mail/ui/MailActionBarView;->removeUnreadCount(Z)V

    .line 786
    iput v2, p0, Lcom/android/mail/ui/MailActionBarView;->mUnreadCount:I

    goto :goto_0

    .line 772
    .end local v0           #folderUnreadCount:I
    .end local v2           #toDisplay:I
    :cond_9
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    iget v0, v5, Lcom/android/mail/providers/Folder;->unreadCount:I

    goto :goto_2

    .restart local v0       #folderUnreadCount:I
    :cond_a
    move v2, v0

    .line 777
    goto :goto_3
.end method

.method private setFoldersMode()V
    .locals 1

    .prologue
    .line 595
    const v0, 0x7f0a0107

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setTitle(I)V

    .line 596
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 597
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setTitleModeFlags(I)V

    .line 598
    return-void
.end method

.method private setMenuItemsToHiddenForOpenDrawer(Landroid/view/Menu;)V
    .locals 5
    .parameter "menu"

    .prologue
    .line 570
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    .line 572
    .local v3, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 573
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 575
    .local v2, item:Landroid/view/MenuItem;
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 576
    .local v1, id:I
    const v4, 0x7f090129

    if-eq v1, v4, :cond_0

    const v4, 0x7f09012a

    if-eq v1, v4, :cond_0

    const v4, 0x7f09012b

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 580
    .end local v1           #id:I
    .end local v2           #item:Landroid/view/MenuItem;
    :cond_2
    return-void
.end method

.method private setRefreshInProgress(Z)Z
    .locals 2
    .parameter "inProgress"

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshInProgress:Z

    if-eq p1, v0, :cond_2

    .line 673
    iput-boolean p1, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshInProgress:Z

    .line 674
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mInvalidateMenu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;->post(Ljava/lang/Runnable;)Z

    .line 677
    :cond_1
    const/4 v0, 0x1

    .line 679
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "subtitle"

    .prologue
    .line 601
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacySubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacySubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    :cond_0
    return-void
.end method

.method private setTitle(I)V
    .locals 1
    .parameter "res"

    .prologue
    .line 608
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 609
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 612
    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 615
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mLegacyTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_0
    return-void
.end method

.method private setTitleModeFlags(I)V
    .locals 3
    .parameter "enabledFlags"

    .prologue
    .line 861
    const/16 v0, 0x18

    .line 862
    .local v0, mask:I
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 863
    return-void
.end method

.method private showNavList()V
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->getActionBarTitleModeFlag()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setTitleModeFlags(I)V

    .line 587
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setFolderAndAccount(Z)V

    .line 588
    return-void
.end method

.method private updateAccount(Lcom/android/mail/providers/Account;)V
    .locals 8
    .parameter "account"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299
    iget-object v6, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v7, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    move v0, v5

    .line 300
    .local v0, accountChanged:Z
    :goto_0
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    .line 301
    iget-object v6, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    .line 302
    iget-object v6, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v6}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 303
    .local v2, resolver:Landroid/content/ContentResolver;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 304
    .local v1, bundle:Landroid/os/Bundle;
    const-string v6, "account"

    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    new-instance v3, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;

    iget-object v6, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-direct {v3, p0, v6, v2}, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;-><init>(Lcom/android/mail/ui/MailActionBarView;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 306
    .local v3, updater:Lcom/android/mail/ui/MailActionBarView$UpdateProvider;
    new-array v5, v5, [Landroid/os/Bundle;

    aput-object v1, v5, v4

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/MailActionBarView$UpdateProvider;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 307
    invoke-direct {p0, v4}, Lcom/android/mail/ui/MailActionBarView;->setFolderAndAccount(Z)V

    .line 309
    .end local v1           #bundle:Landroid/os/Bundle;
    .end local v2           #resolver:Landroid/content/ContentResolver;
    .end local v3           #updater:Lcom/android/mail/ui/MailActionBarView$UpdateProvider;
    :cond_1
    return-void

    .end local v0           #accountChanged:Z
    :cond_2
    move v0, v4

    .line 299
    goto :goto_0
.end method


# virtual methods
.method public collapseSearch()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 221
    :cond_0
    return-void
.end method

.method public expandSearch()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 212
    :cond_0
    return-void
.end method

.method protected getMode()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    return v0
.end method

.method public getOptionsMenuId()I
    .locals 2

    .prologue
    .line 260
    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 276
    .local v0, modeMenu:[I
    iget v1, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    aget v1, v0, v1

    return v1

    .line 260
    nop

    :array_0
    .array-data 0x4
        0x2t 0x0t 0x11t 0x7ft
        0x1t 0x0t 0x11t 0x7ft
        0x2t 0x0t 0x11t 0x7ft
        0x6t 0x0t 0x11t 0x7ft
        0x3t 0x0t 0x11t 0x7ft
        0x1t 0x0t 0x11t 0x7ft
        0xet 0x0t 0x11t 0x7ft
    .end array-data
.end method

.method protected getSearch()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    return-object v0
.end method

.method public initialize(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ActivityController;Landroid/app/ActionBar;)V
    .locals 2
    .parameter "activity"
    .parameter "callback"
    .parameter "actionBar"

    .prologue
    .line 281
    iput-object p3, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    .line 282
    iput-object p2, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    .line 283
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 284
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->initializeTitleViews()V

    .line 286
    new-instance v0, Lcom/android/mail/ui/MailActionBarView$3;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/MailActionBarView$3;-><init>(Lcom/android/mail/ui/MailActionBarView;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 294
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/FolderObserver;->initialize(Lcom/android/mail/ui/FolderController;)Lcom/android/mail/providers/Folder;

    .line 295
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-interface {p1}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/AccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->updateAccount(Lcom/android/mail/providers/Account;)V

    .line 296
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090023

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onUpPressed()Z

    .line 946
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .parameter "menu"

    .prologue
    const/4 v3, 0x1

    .line 232
    iget v2, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    if-nez v2, :cond_0

    .line 233
    const/4 v2, 0x0

    .line 255
    :goto_0
    return v2

    .line 235
    :cond_0
    const v2, 0x7f09013a

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    .line 236
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SearchView;

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    .line 238
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 239
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "search"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 241
    .local v1, searchManager:Landroid/app/SearchManager;
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 243
    .local v0, info:Landroid/app/SearchableInfo;
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    invoke-virtual {v2, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 244
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    invoke-virtual {v2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 245
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    invoke-virtual {v2, p0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    .line 246
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    invoke-virtual {v2, v3}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 249
    .end local v0           #info:Landroid/app/SearchableInfo;
    .end local v1           #searchManager:Landroid/app/SearchManager;
    :cond_1
    const v2, 0x7f09012b

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mHelpItem:Landroid/view/MenuItem;

    .line 250
    const v2, 0x7f09012a

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mSendFeedbackItem:Landroid/view/MenuItem;

    .line 251
    const v2, 0x7f09013b

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshItem:Landroid/view/MenuItem;

    .line 252
    const v2, 0x7f09013c

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderSettingsItem:Landroid/view/MenuItem;

    .line 253
    const v2, 0x7f09013d

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mEmptyTrashItem:Landroid/view/MenuItem;

    .line 254
    const v2, 0x7f09013e

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mEmptySpamItem:Landroid/view/MenuItem;

    move v2, v3

    .line 255
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/FolderObserver;->unregisterAndDestroy()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AccountObserver;->unregisterAndDestroy()V

    .line 327
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;->removeMessages(I)V

    .line 328
    return-void
.end method

.method public onFolderUpdated(Lcom/android/mail/providers/Folder;)V
    .locals 4
    .parameter "folder"

    .prologue
    .line 812
    if-nez p1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 817
    .local v0, changingFolders:Z
    :goto_1
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    .line 818
    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setFolderAndAccount(Z)V

    .line 819
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->isSyncInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 820
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->onRefreshStarted()V

    .line 825
    :goto_2
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    .line 827
    .local v1, listContext:Lcom/android/mail/ConversationListContext;
    :goto_3
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 828
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->closeSearchField()V

    goto :goto_0

    .line 816
    .end local v0           #changingFolders:Z
    .end local v1           #listContext:Lcom/android/mail/ConversationListContext;
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 823
    .restart local v0       #changingFolders:Z
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->onRefreshStopped()V

    goto :goto_2

    .line 825
    :cond_5
    iget-object v2, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v2}, Lcom/android/mail/ui/ActivityController;->getCurrentListContext()Lcom/android/mail/ConversationListContext;

    move-result-object v1

    goto :goto_3
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 847
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setVisibility(I)V

    .line 851
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 839
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 11
    .parameter "menu"

    .prologue
    const v10, 0x7f09013a

    const/16 v9, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 383
    sget-object v4, Lcom/android/mail/ui/MailActionBarView;->LOG_TAG:Ljava/lang/String;

    const-string v7, "ActionBarView.onPrepareOptionsMenu()."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v4}, Lcom/android/mail/ui/ActivityController;->shouldHideMenuItems()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 386
    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->setMenuItemsToHiddenForOpenDrawer(Landroid/view/Menu;)V

    .line 459
    :goto_0
    return v6

    .line 391
    :cond_0
    iget-boolean v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshInProgress:Z

    if-eqz v4, :cond_9

    .line 392
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshItem:Landroid/view/MenuItem;

    if-eqz v4, :cond_1

    .line 393
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshActionView:Landroid/view/View;

    if-nez v4, :cond_8

    .line 394
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshItem:Landroid/view/MenuItem;

    const v7, 0x7f040005

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 395
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshItem:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshActionView:Landroid/view/View;

    .line 405
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mHelpItem:Landroid/view/MenuItem;

    if-eqz v4, :cond_2

    .line 406
    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mHelpItem:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const v8, 0x8000

    invoke-virtual {v4, v8}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    :goto_2
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 409
    :cond_2
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mSendFeedbackItem:Landroid/view/MenuItem;

    if-eqz v4, :cond_3

    .line 410
    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mSendFeedbackItem:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const/high16 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    :goto_3
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 413
    :cond_3
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderSettingsItem:Landroid/view/MenuItem;

    if-eqz v4, :cond_4

    .line 414
    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mFolderSettingsItem:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x200

    invoke-virtual {v4, v8}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v5

    :goto_4
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 417
    :cond_4
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mEmptyTrashItem:Landroid/view/MenuItem;

    if-eqz v4, :cond_5

    .line 418
    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mEmptyTrashItem:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const/high16 v8, 0x20

    invoke-virtual {v4, v8}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v4}, Lcom/android/mail/providers/Folder;->isTrash()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->totalCount:I

    if-lez v4, :cond_d

    move v4, v5

    :goto_5
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 422
    :cond_5
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mEmptySpamItem:Landroid/view/MenuItem;

    if-eqz v4, :cond_6

    .line 423
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mEmptySpamItem:Landroid/view/MenuItem;

    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const/high16 v8, 0x40

    invoke-virtual {v7, v8}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v7, v9}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    iget v7, v7, Lcom/android/mail/providers/Folder;->totalCount:I

    if-lez v7, :cond_e

    :goto_6
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 428
    :cond_6
    iget v4, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 435
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->setConversationModeOptions(Landroid/view/Menu;)V

    .line 437
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 438
    .local v2, resources:Landroid/content/res/Resources;
    const v4, 0x7f0c0036

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 439
    .local v1, maxItems:I
    const v4, 0x7f0c0037

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 441
    .local v0, hiddenItems:I
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActionBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v6

    .end local v0           #hiddenItems:I
    :cond_7
    sub-int v3, v1, v0

    .line 444
    .local v3, totalItems:I
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActionBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v4, v5, p1, v3}, Lcom/android/mail/ui/MailActionBarView;->reorderMenu(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/Menu;I)V

    goto/16 :goto_0

    .line 397
    .end local v1           #maxItems:I
    .end local v2           #resources:Landroid/content/res/Resources;
    .end local v3           #totalItems:I
    :cond_8
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshItem:Landroid/view/MenuItem;

    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshActionView:Landroid/view/View;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 401
    :cond_9
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshItem:Landroid/view/MenuItem;

    if-eqz v4, :cond_1

    .line 402
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mRefreshItem:Landroid/view/MenuItem;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_a
    move v4, v6

    .line 406
    goto/16 :goto_2

    :cond_b
    move v4, v6

    .line 410
    goto/16 :goto_3

    :cond_c
    move v4, v6

    .line 414
    goto/16 :goto_4

    :cond_d
    move v4, v6

    .line 418
    goto/16 :goto_5

    :cond_e
    move v5, v6

    .line 423
    goto :goto_6

    .line 449
    :pswitch_2
    iget-object v4, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v4, v9}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v4

    invoke-static {p1, v10, v4}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    .line 454
    :pswitch_3
    const v4, 0x7f090037

    invoke-static {p1, v4, v6}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 455
    invoke-static {p1, v10, v6}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .parameter "newText"

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3
    .parameter "query"

    .prologue
    .line 658
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 660
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ActivityController;->executeSearch(Ljava/lang/String;)V

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public onSuggestionClick(I)Z
    .locals 10
    .parameter "position"

    .prologue
    const/4 v9, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 698
    iget-object v8, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    invoke-virtual {v8}, Landroid/widget/SearchView;->getSuggestionsAdapter()Landroid/widget/CursorAdapter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 699
    .local v0, c:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v6

    .line 700
    .local v1, haveValidQuery:Z
    :goto_0
    if-nez v1, :cond_1

    .line 701
    sget-object v8, Lcom/android/mail/ui/MailActionBarView;->LOG_TAG:Ljava/lang/String;

    const-string v9, "onSuggestionClick: Couldn\'t get a search query"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 737
    :goto_1
    return v6

    .end local v1           #haveValidQuery:Z
    :cond_0
    move v1, v7

    .line 699
    goto :goto_0

    .line 707
    .restart local v1       #haveValidQuery:Z
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActionBarView;->collapseSearch()V

    .line 709
    iget-object v8, p0, Lcom/android/mail/ui/MailActionBarView;->mSearchWidget:Landroid/widget/SearchView;

    invoke-virtual {v8}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 711
    .local v3, queryText:Ljava/lang/String;
    const-string v8, "suggest_intent_query"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 716
    .local v2, query:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    .line 717
    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 719
    .local v4, queryTokenIndex:I
    if-le v4, v9, :cond_2

    .line 720
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 730
    :cond_2
    if-le v4, v9, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 733
    .local v5, start:I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 736
    .end local v4           #queryTokenIndex:I
    .end local v5           #start:I
    :cond_3
    iget-object v7, p0, Lcom/android/mail/ui/MailActionBarView;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/android/mail/ui/ActivityController;->executeSearch(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 693
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailActionBarView;->onSuggestionClick(I)Z

    move-result v0

    return v0
.end method

.method public onViewModeChanged(I)V
    .locals 3
    .parameter "newMode"

    .prologue
    const/4 v2, 0x1

    .line 332
    iput p1, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    .line 333
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 334
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mHandler:Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActionBarView$SubtitleHandler;->removeMessages(I)V

    .line 337
    iget v0, p0, Lcom/android/mail/ui/MailActionBarView;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 363
    :goto_0
    :pswitch_0
    return-void

    .line 341
    :pswitch_1
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->showNavList()V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActionBarView;->setEmptyMode()V

    goto :goto_0

    .line 348
    :pswitch_3
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->closeSearchField()V

    .line 349
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActionBarView;->setEmptyMode()V

    goto :goto_0

    .line 353
    :pswitch_4
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->closeSearchField()V

    .line 354
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 355
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->setFoldersMode()V

    goto :goto_0

    .line 360
    :pswitch_5
    invoke-direct {p0}, Lcom/android/mail/ui/MailActionBarView;->showNavList()V

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public removeBackButton()V
    .locals 4

    .prologue
    .line 637
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    if-nez v1, :cond_0

    .line 644
    :goto_0
    return-void

    .line 641
    :cond_0
    const/4 v0, 0x6

    .line 642
    .local v0, mask:I
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 643
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0
.end method

.method public setBackButton()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 647
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    if-nez v1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x6

    .line 652
    .local v0, mask:I
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v2, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 653
    iget-object v1, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0
.end method

.method public setConversationModeOptions(Landroid/view/Menu;)V
    .locals 13
    .parameter "menu"

    .prologue
    const/16 v12, 0x10

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 871
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_0

    .line 918
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v5}, Lcom/android/mail/providers/Conversation;->isImportant()Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v6

    .line 875
    .local v4, showMarkImportant:Z
    :goto_1
    const v8, 0x7f090133

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const/high16 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    :goto_2
    invoke-static {p1, v8, v5}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 877
    const v8, 0x7f090134

    if-nez v4, :cond_4

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const/high16 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    :goto_3
    invoke-static {p1, v8, v5}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 879
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v6

    .line 881
    .local v2, showDelete:Z
    :goto_4
    const v5, 0x7f09012e

    invoke-static {p1, v5, v2}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 885
    if-nez v2, :cond_6

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->isDraft()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const/high16 v8, 0x10

    invoke-virtual {v5, v8}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v6

    .line 887
    .local v3, showDiscardDrafts:Z
    :goto_5
    const v5, 0x7f09012f

    invoke-static {p1, v5, v3}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 888
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v5, v10}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v5, v12}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->isTrash()Z

    move-result v5

    if-nez v5, :cond_7

    move v0, v6

    .line 891
    .local v0, archiveVisible:Z
    :goto_6
    const v5, 0x7f09012c

    invoke-static {p1, v5, v0}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 892
    const v8, 0x7f09012d

    if-nez v0, :cond_8

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v5, v10}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v5}, Lcom/android/mail/providers/Folder;->isProviderFolder()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v6

    :goto_7
    invoke-static {p1, v8, v5}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 895
    const v8, 0x7f090131

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v9, 0x4000

    invoke-virtual {v5, v9}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    :goto_8
    invoke-static {p1, v8, v5}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 897
    const v5, 0x7f09012d

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 898
    .local v1, removeFolder:Landroid/view/MenuItem;
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 899
    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0a0055

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v10, v10, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 902
    :cond_1
    const v8, 0x7f090137

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v5, v11}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->spam:Z

    if-nez v5, :cond_a

    move v5, v6

    :goto_9
    invoke-static {p1, v8, v5}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 906
    const v8, 0x7f090138

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v5, v11}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v9, 0x80

    invoke-virtual {v5, v9}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->spam:Z

    if-eqz v5, :cond_b

    move v5, v6

    :goto_a
    invoke-static {p1, v8, v5}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 910
    const v8, 0x7f090139

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v9, 0x2000

    invoke-virtual {v5, v9}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/mail/ui/MailActionBarView;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->phishing:Z

    if-nez v5, :cond_c

    move v5, v6

    :goto_b
    invoke-static {p1, v8, v5}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 914
    const v5, 0x7f090135

    iget-object v8, p0, Lcom/android/mail/ui/MailActionBarView;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v8, v12}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v9, 0x100

    invoke-virtual {v8, v9}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/mail/ui/MailActionBarView;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v8, v8, Lcom/android/mail/providers/Conversation;->muted:Z

    if-nez v8, :cond_d

    :goto_c
    invoke-static {p1, v5, v6}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    goto/16 :goto_0

    .end local v0           #archiveVisible:Z
    .end local v1           #removeFolder:Landroid/view/MenuItem;
    .end local v2           #showDelete:Z
    .end local v3           #showDiscardDrafts:Z
    .end local v4           #showMarkImportant:Z
    :cond_2
    move v4, v7

    .line 874
    goto/16 :goto_1

    .restart local v4       #showMarkImportant:Z
    :cond_3
    move v5, v7

    .line 875
    goto/16 :goto_2

    :cond_4
    move v5, v7

    .line 877
    goto/16 :goto_3

    :cond_5
    move v2, v7

    .line 879
    goto/16 :goto_4

    .restart local v2       #showDelete:Z
    :cond_6
    move v3, v7

    .line 885
    goto/16 :goto_5

    .restart local v3       #showDiscardDrafts:Z
    :cond_7
    move v0, v7

    .line 888
    goto/16 :goto_6

    .restart local v0       #archiveVisible:Z
    :cond_8
    move v5, v7

    .line 892
    goto/16 :goto_7

    :cond_9
    move v5, v7

    .line 895
    goto/16 :goto_8

    .restart local v1       #removeFolder:Landroid/view/MenuItem;
    :cond_a
    move v5, v7

    .line 902
    goto/16 :goto_9

    :cond_b
    move v5, v7

    .line 906
    goto :goto_a

    :cond_c
    move v5, v7

    .line 910
    goto :goto_b

    :cond_d
    move v6, v7

    .line 914
    goto :goto_c
.end method

.method public setCurrentConversation(Lcom/android/mail/providers/Conversation;)V
    .locals 0
    .parameter "conversation"

    .prologue
    .line 866
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    .line 867
    return-void
.end method

.method protected setEmptyMode()V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setTitleModeFlags(I)V

    .line 631
    return-void
.end method

.method public setFolder(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "folder"

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setRefreshInProgress(Z)Z

    .line 316
    iput-object p1, p0, Lcom/android/mail/ui/MailActionBarView;->mFolder:Lcom/android/mail/providers/Folder;

    .line 317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailActionBarView;->setFolderAndAccount(Z)V

    .line 318
    iget-object v0, p0, Lcom/android/mail/ui/MailActionBarView;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 319
    return-void
.end method
