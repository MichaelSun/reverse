.class public abstract Lcom/android/mail/ui/AbstractActivityController;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Lcom/android/mail/ui/ActivityController;
.implements Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;,
        Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;,
        Lcom/android/mail/ui/AbstractActivityController$AccountLoads;,
        Lcom/android/mail/ui/AbstractActivityController$FolderLoads;,
        Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;,
        Lcom/android/mail/ui/AbstractActivityController$DroppedInStarredAction;,
        Lcom/android/mail/ui/AbstractActivityController$RefreshTimerTask;,
        Lcom/android/mail/ui/AbstractActivityController$ConversationAction;,
        Lcom/android/mail/ui/AbstractActivityController$LoadFinishedCallback;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final BUNDLE_ACCOUNT_KEY:Ljava/lang/String;

.field private final BUNDLE_FOLDER_KEY:Ljava/lang/String;

.field protected mAccount:Lcom/android/mail/providers/Account;

.field private final mAccountCallbacks:Lcom/android/mail/ui/AbstractActivityController$AccountLoads;

.field private final mAccountObservers:Landroid/database/DataSetObservable;

.field protected mActionBarView:Lcom/android/mail/ui/MailActionBarView;

.field protected final mActivity:Lcom/android/mail/ui/ControllableActivity;

.field private final mAllAccountObservers:Landroid/database/DataSetObservable;

.field private mAllAccounts:[Lcom/android/mail/providers/Account;

.field private mAsyncRefreshTask:Lcom/android/mail/ui/AsyncRefreshTask;

.field private mAutoAdvanceOp:Ljava/lang/Runnable;

.field mCabActionMenu:Lcom/android/mail/browse/SelectedConversationsActionMenu;

.field protected final mContext:Landroid/content/Context;

.field protected mConvListContext:Lcom/android/mail/ConversationListContext;

.field protected mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

.field private final mConversationListLoadFinishedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/ui/AbstractActivityController$LoadFinishedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationListLoadFinishedIgnored:Z

.field private final mConversationListObservable:Landroid/database/DataSetObservable;

.field private mConversationListRefreshTask:Lcom/android/mail/ui/AbstractActivityController$RefreshTimerTask;

.field private mConversationToShow:Lcom/android/mail/providers/Conversation;

.field private final mCurrentAccountUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentConversation:Lcom/android/mail/providers/Conversation;

.field private mDestroyed:Z

.field private mDetachedConvUri:Landroid/net/Uri;

.field private mDialogAction:I

.field private mDialogFromSelectedSet:Z

.field private mDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

.field protected mDrawerListener:Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;

.field private final mDrawerObservers:Landroid/database/DataSetObservable;

.field protected mDrawerPullout:Landroid/view/View;

.field protected mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

.field protected mFolder:Lcom/android/mail/providers/Folder;

.field private final mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

.field private mFolderChanged:Z

.field private final mFolderItemUpdateDelayMs:I

.field private mFolderListFolder:Lcom/android/mail/providers/Folder;

.field private final mFolderObservable:Landroid/database/DataSetObservable;

.field protected mFolderSyncTask:Lcom/android/mail/ui/AsyncRefreshTask;

.field private mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

.field private final mFragmentManager:Landroid/app/FragmentManager;

.field protected mHandler:Landroid/os/Handler;

.field protected mHasNewAccountOrFolder:Z

.field protected mHaveAccountList:Z

.field private mHaveSearchResults:Z

.field private mHideMenuItems:Z

.field private mIsDragHappening:Z

.field private final mIsTablet:Z

.field private final mListCursorCallbacks:Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;

.field protected mListViewForAnimating:Landroid/widget/ListView;

.field private mLogServiceChecker:Ljava/lang/Runnable;

.field private mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

.field protected mPagerController:Lcom/android/mail/browse/ConversationPagerController;

.field private mPendingDestruction:Lcom/android/mail/ui/DestructiveAction;

.field protected final mRecentFolderList:Lcom/android/mail/ui/RecentFolderList;

.field private final mRecentFolderObservers:Landroid/database/DataSetObservable;

.field private mRecentsDataUpdated:Z

.field protected mResolver:Landroid/content/ContentResolver;

.field private mSafeToModifyFragments:Z

.field private final mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

.field private mShowUndoBarDelay:I

.field protected mToastBar:Lcom/android/mail/ui/ActionableToastBar;

.field protected final mTracker:Lcom/android/mail/ui/ConversationPositionTracker;

.field private final mUndoNotificationObserver:Landroid/database/DataSetObserver;

.field private final mUpOrBackHandlers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

.field protected final mViewMode:Lcom/android/mail/ui/ViewMode;

.field private mWaitFragment:Lcom/android/mail/ui/WaitFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;)V
    .locals 5
    .parameter "activity"
    .parameter "viewMode"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const-string v1, "account"

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->BUNDLE_ACCOUNT_KEY:Ljava/lang/String;

    .line 168
    const-string v1, "folder"

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->BUNDLE_FOLDER_KEY:Ljava/lang/String;

    .line 173
    iput-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderChanged:Z

    .line 187
    iput-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    .line 190
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mHandler:Landroid/os/Handler;

    .line 199
    iput-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mHaveAccountList:Z

    .line 215
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mSafeToModifyFragments:Z

    .line 217
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentAccountUris:Ljava/util/Set;

    .line 219
    new-instance v1, Lcom/android/mail/utils/Observable;

    const-string v2, "List"

    invoke-direct {v1, v2}, Lcom/android/mail/utils/Observable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListObservable:Landroid/database/DataSetObservable;

    .line 222
    iput-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mLogServiceChecker:Ljava/lang/Runnable;

    .line 224
    new-array v1, v4, [Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAllAccounts:[Lcom/android/mail/providers/Account;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedCallbacks:Ljava/util/ArrayList;

    .line 244
    new-instance v1, Lcom/android/mail/utils/Observable;

    const-string v2, "Account"

    invoke-direct {v1, v2}, Lcom/android/mail/utils/Observable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountObservers:Landroid/database/DataSetObservable;

    .line 246
    new-instance v1, Lcom/android/mail/utils/Observable;

    const-string v2, "RecentFolder"

    invoke-direct {v1, v2}, Lcom/android/mail/utils/Observable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderObservers:Landroid/database/DataSetObservable;

    .line 248
    new-instance v1, Lcom/android/mail/utils/Observable;

    const-string v2, "AllAccounts"

    invoke-direct {v1, v2}, Lcom/android/mail/utils/Observable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAllAccountObservers:Landroid/database/DataSetObservable;

    .line 250
    new-instance v1, Lcom/android/mail/utils/Observable;

    const-string v2, "CurrentFolder"

    invoke-direct {v1, v2}, Lcom/android/mail/utils/Observable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderObservable:Landroid/database/DataSetObservable;

    .line 252
    new-instance v1, Lcom/android/mail/utils/Observable;

    const-string v2, "Drawer"

    invoke-direct {v1, v2}, Lcom/android/mail/utils/Observable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerObservers:Landroid/database/DataSetObservable;

    .line 257
    new-instance v1, Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-direct {v1}, Lcom/android/mail/ui/ConversationSelectionSet;-><init>()V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    .line 273
    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;

    invoke-direct {v1, p0, v3}, Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;-><init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/ui/AbstractActivityController$1;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mListCursorCallbacks:Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;

    .line 277
    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    invoke-direct {v1, p0, v3}, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;-><init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/ui/AbstractActivityController$1;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    .line 279
    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;

    invoke-direct {v1, p0, v3}, Lcom/android/mail/ui/AbstractActivityController$AccountLoads;-><init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/ui/AbstractActivityController$1;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountCallbacks:Lcom/android/mail/ui/AbstractActivityController$AccountLoads;

    .line 331
    iput-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mHaveSearchResults:Z

    .line 338
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    .line 346
    iput-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    .line 356
    iput-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mAutoAdvanceOp:Ljava/lang/Runnable;

    .line 358
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mUpOrBackHandlers:Ljava/util/Deque;

    .line 371
    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$1;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/AbstractActivityController$1;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mUndoNotificationObserver:Landroid/database/DataSetObserver;

    .line 383
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 384
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFragmentManager:Landroid/app/FragmentManager;

    .line 385
    iput-object p2, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    .line 386
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    .line 387
    new-instance v1, Lcom/android/mail/ui/RecentFolderList;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/mail/ui/RecentFolderList;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderList:Lcom/android/mail/ui/RecentFolderList;

    .line 388
    new-instance v1, Lcom/android/mail/ui/ConversationPositionTracker;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/ConversationPositionTracker;-><init>(Lcom/android/mail/ui/ConversationPositionTracker$Callbacks;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mTracker:Lcom/android/mail/ui/ConversationPositionTracker;

    .line 391
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v1, p0}, Lcom/android/mail/ui/ConversationSelectionSet;->addObserver(Lcom/android/mail/ui/ConversationSetObserver;)V

    .line 393
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 394
    .local v0, r:Landroid/content/res/Resources;
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderItemUpdateDelayMs:I

    .line 395
    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mShowUndoBarDelay:I

    .line 396
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/VeiledAddressMatcher;->newInstance(Landroid/content/res/Resources;)Lcom/android/mail/utils/VeiledAddressMatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    .line 397
    invoke-static {v0}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z

    .line 398
    iput-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedIgnored:Z

    .line 399
    return-void
.end method

.method static synthetic access$1000(Lcom/android/mail/ui/AbstractActivityController;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedIgnored:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/android/mail/ui/AbstractActivityController;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedIgnored:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/ui/DestructiveAction;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->destroyPending(Lcom/android/mail/ui/DestructiveAction;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListObservable:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/mail/ui/AbstractActivityController;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/mail/ui/AbstractActivityController;Landroid/app/Fragment;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->isFragmentVisible(Landroid/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/android/mail/ui/AbstractActivityController;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->perhapsShowFirstSearchResult()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/mail/ui/AbstractActivityController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderItemUpdateDelayMs:I

    return v0
.end method

.method static synthetic access$1700(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/providers/Conversation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/providers/Conversation;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->setHasFolderChanged(Lcom/android/mail/providers/Folder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderObservable:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/mail/ui/AbstractActivityController;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/android/mail/ui/AbstractActivityController;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentsDataUpdated:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderObservers:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->updateFolder(Lcom/android/mail/providers/Folder;)V

    return-void
.end method

.method static synthetic access$2402(Lcom/android/mail/ui/AbstractActivityController;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mHaveSearchResults:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Conversation;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/content/ObjectCursor;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->accountsUpdated(Lcom/android/mail/content/ObjectCursor;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/content/ObjectCursor;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->updateAccounts(Lcom/android/mail/content/ObjectCursor;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2800(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountObservers:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/android/mail/ui/AbstractActivityController;ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/AbstractActivityController;->restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/AbstractActivityController;->doMarkConversationMessagesUnread(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/mail/ui/AbstractActivityController;Landroid/net/Uri;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->startAsyncRefreshTask(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->promptUserForAuthentication(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/mail/ui/AbstractActivityController;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->showStorageErrorDialog()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/mail/ui/AbstractActivityController;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;->setListener(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/mail/ui/AbstractActivityController;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z

    return v0
.end method

.method static synthetic access$3502(Lcom/android/mail/ui/AbstractActivityController;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mListCursorCallbacks:Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerObservers:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;ZZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/mail/ui/AbstractActivityController;->markConversationsRead(Ljava/util/Collection;ZZZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/mail/ui/AbstractActivityController;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mShowUndoBarDelay:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/ui/ConversationSelectionSet;
    .locals 1
    .parameter "x0"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    return-object v0
.end method

.method private accountsUpdated(Lcom/android/mail/content/ObjectCursor;)Z
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, accountCursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Account;>;"
    const/4 v2, 0x1

    .line 2375
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2404
    :cond_0
    :goto_0
    return v2

    .line 2381
    :cond_1
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentAccountUris:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2387
    const/4 v1, 0x0

    .line 2389
    .local v1, foundCurrentAccount:Z
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 2390
    .local v0, account:Lcom/android/mail/providers/Account;
    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2391
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v0}, Lcom/android/mail/providers/Account;->settingsDiffer(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2395
    const/4 v1, 0x1

    .line 2398
    :cond_3
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentAccountUris:Ljava/util/Set;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2401
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2404
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private attachActionBar()V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    .line 504
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 505
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    if-eqz v2, :cond_0

    .line 506
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 509
    const/16 v1, 0x1a

    .line 511
    .local v1, mask:I
    invoke-virtual {v0, v6, v6}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 513
    .end local v1           #mask:I
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/ViewMode;->addListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V

    .line 514
    return-void
.end method

.method private attachEmptyFolderDialogFragmentListener()V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyFolderDialogFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/EmptyFolderDialogFragment;

    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0, p0}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->setListener(Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;)V

    .line 1299
    :cond_0
    return-void
.end method

.method private cancelRefreshTask()V
    .locals 1

    .prologue
    .line 2822
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListRefreshTask:Lcom/android/mail/ui/AbstractActivityController$RefreshTimerTask;

    if-eqz v0, :cond_0

    .line 2823
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListRefreshTask:Lcom/android/mail/ui/AbstractActivityController$RefreshTimerTask;

    invoke-virtual {v0}, Lcom/android/mail/ui/AbstractActivityController$RefreshTimerTask;->cancel()Z

    .line 2824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListRefreshTask:Lcom/android/mail/ui/AbstractActivityController$RefreshTimerTask;

    .line 2826
    :cond_0
    return-void
.end method

.method private changeFolder(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 3
    .parameter "folder"
    .parameter "query"

    .prologue
    .line 755
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->commitDestructiveActions(Z)V

    .line 758
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 760
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;->setListContext(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->showConversationList(Lcom/android/mail/ConversationListContext;)V

    .line 763
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderList:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/RecentFolderList;->touchFolder(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;)V

    .line 765
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->resetActionBarIcon()V

    .line 766
    return-void
.end method

.method private clearDetachedMode()V
    .locals 3

    .prologue
    .line 3875
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 3876
    if-eqz v0, :cond_1

    .line 3877
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->revertChoiceMode()V

    .line 3882
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDetachedConvUri:Landroid/net/Uri;

    .line 3883
    return-void

    .line 3878
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z

    if-eqz v0, :cond_0

    .line 3880
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AAC.clearDetachedMode(): CLF = null on tablet!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private commitAutoAdvanceOperation()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAutoAdvanceOp:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAutoAdvanceOp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 969
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAutoAdvanceOp:Ljava/lang/Runnable;

    .line 971
    :cond_0
    return-void
.end method

.method private confirmAndDelete(ILjava/util/Collection;ZI)V
    .locals 5
    .parameter "actionId"
    .parameter
    .parameter "showDialog"
    .parameter "confirmResource"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .local p2, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v4, 0x0

    .line 1723
    const/4 v1, 0x0

    .line 1724
    .local v1, isBatch:Z
    if-eqz p3, :cond_0

    .line 1725
    invoke-virtual {p0, p1, v4}, Lcom/android/mail/ui/AbstractActivityController;->makeDialogListener(IZ)V

    .line 1726
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v3, p4, v4}, Lcom/android/mail/utils/Utils;->formatPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 1728
    .local v2, message:Ljava/lang/CharSequence;
    invoke-static {v2}, Lcom/android/mail/browse/ConfirmDialogFragment;->newInstance(Ljava/lang/CharSequence;)Lcom/android/mail/browse/ConfirmDialogFragment;

    move-result-object v0

    .line 1729
    .local v0, c:Lcom/android/mail/browse/ConfirmDialogFragment;
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConfirmDialogFragment;->displayDialog(Landroid/app/FragmentManager;)V

    .line 1733
    .end local v0           #c:Lcom/android/mail/browse/ConfirmDialogFragment;
    .end local v2           #message:Ljava/lang/CharSequence;
    :goto_0
    return-void

    .line 1731
    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v3

    invoke-virtual {p0, v4, p2, v3, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto :goto_0
.end method

.method private destroyPending(Lcom/android/mail/ui/DestructiveAction;)V
    .locals 1
    .parameter "nextAction"

    .prologue
    .line 3453
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPendingDestruction:Lcom/android/mail/ui/DestructiveAction;

    if-eqz v0, :cond_0

    .line 3454
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPendingDestruction:Lcom/android/mail/ui/DestructiveAction;

    invoke-interface {v0}, Lcom/android/mail/ui/DestructiveAction;->performAction()V

    .line 3456
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mPendingDestruction:Lcom/android/mail/ui/DestructiveAction;

    .line 3457
    return-void
.end method

.method private disableNotifications()V
    .locals 2

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/android/mail/ui/SuppressNotificationReceiver;->activate(Landroid/content/Context;Lcom/android/mail/ui/AbstractActivityController;)Z

    .line 2479
    return-void
.end method

.method private disableNotificationsOnAccountChange(Lcom/android/mail/providers/Account;)V
    .locals 2
    .parameter "account"

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    invoke-virtual {v0}, Lcom/android/mail/ui/SuppressNotificationReceiver;->activated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SuppressNotificationReceiver;->notificationsDisabledForAccount(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2491
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    invoke-virtual {v0}, Lcom/android/mail/ui/SuppressNotificationReceiver;->deactivate()V

    .line 2492
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/android/mail/ui/SuppressNotificationReceiver;->activate(Landroid/content/Context;Lcom/android/mail/ui/AbstractActivityController;)Z

    .line 2494
    :cond_0
    return-void
.end method

.method private displayAutoAdvanceDialogAndPerformAction(Ljava/lang/Runnable;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1615
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1617
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1620
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    const v4, 0x7f0a012f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 1622
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 1623
    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1629
    :goto_1
    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$8;

    invoke-direct {v1, p0, v3, p1}, Lcom/android/mail/ui/AbstractActivityController$8;-><init>(Lcom/android/mail/ui/AbstractActivityController;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1654
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v4}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a012e

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1660
    return-void

    .line 1622
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private doMarkConversationMessagesUnread(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1416
    if-nez p2, :cond_0

    move v0, v1

    .line 1417
    :goto_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->getNumMessages()I

    move-result v4

    .line 1418
    if-le v4, v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    move v2, v3

    .line 1421
    :goto_1
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "markConversationMessagesUnread(conv=%s), numMessages=%d, unreadCount=%d, subsetIsUnread=%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1424
    if-nez v2, :cond_2

    .line 1427
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, ". . doing full mark unread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1428
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/android/mail/ui/AbstractActivityController;->markConversationsRead(Ljava/util/Collection;ZZZ)V

    .line 1468
    :goto_2
    return-void

    .line 1416
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1418
    goto :goto_1

    .line 1430
    :cond_2
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->fromBlob([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    .line 1432
    sget-object v2, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v4, ". . doing subset mark unread, originalConversationInfo = %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1435
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/mail/browse/ConversationCursor;->setConversationColumn(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    if-eqz p3, :cond_4

    .line 1439
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v2, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    const-string v4, "conversationInfo"

    invoke-virtual {v0, v2, v4, p3}, Lcom/android/mail/browse/ConversationCursor;->setConversationColumn(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1444
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 1445
    const/4 v2, 0x0

    .line 1446
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1447
    if-nez v2, :cond_5

    .line 1448
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 1450
    :cond_5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    sget-object v6, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v7, ". . Adding op: read=0, uri=%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1455
    :cond_6
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, ". . operations = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v5, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1456
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$5;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractActivityController$5;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/mail/ui/AbstractActivityController$5;->run(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method private emptyFolder()V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->emptyFolder()V

    .line 1289
    :cond_0
    return-void
.end method

.method private enableNotifications()V
    .locals 1

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    invoke-virtual {v0}, Lcom/android/mail/ui/SuppressNotificationReceiver;->deactivate()V

    .line 2483
    return-void
.end method

.method private fetchSearchFolder(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 721
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 722
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "query"

    const-string v2, "query"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 725
    return-void
.end method

.method private getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;
    .locals 1
    .parameter "action"
    .parameter
    .parameter "batch"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z)",
            "Lcom/android/mail/ui/DestructiveAction;"
        }
    .end annotation

    .prologue
    .line 3495
    .local p2, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;-><init>(Lcom/android/mail/ui/AbstractActivityController;ILjava/util/Collection;Z)V

    return-object v0
.end method

.method private getInternalErrorClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
    .locals 1

    .prologue
    .line 3742
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$15;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractActivityController$15;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    return-object v0
.end method

.method private getRetryClickedListener(Lcom/android/mail/providers/Folder;)Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
    .locals 1
    .parameter "folder"

    .prologue
    .line 3702
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$12;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/AbstractActivityController$12;-><init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Folder;)V

    return-object v0
.end method

.method private getShouldAllowDrawerPull(I)Z
    .locals 2
    .parameter "viewMode"

    .prologue
    const/4 v0, 0x0

    .line 1941
    invoke-static {p1}, Lcom/android/mail/ui/ViewMode;->isSearchMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1944
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/mail/ui/ViewMode;->isConversationMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getShouldShowDrawerIndicator(I)Z
    .locals 2
    .parameter "viewMode"

    .prologue
    const/4 v0, 0x0

    .line 1931
    invoke-static {p1}, Lcom/android/mail/ui/ViewMode;->isSearchMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getSignInClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
    .locals 1

    .prologue
    .line 3715
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$13;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractActivityController$13;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    return-object v0
.end method

.method private getStorageErrorClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
    .locals 1

    .prologue
    .line 3724
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$14;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractActivityController$14;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    return-object v0
.end method

.method private handleDragFromStarred(Lcom/android/mail/providers/Folder;)V
    .locals 7
    .parameter

    .prologue
    .line 2982
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2984
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v1

    .line 2987
    if-eqz v1, :cond_2

    .line 2988
    sget-object v1, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "AAC.requestDelete: ListFragment is handling delete."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2992
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2993
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2994
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2995
    iget-object v5, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2996
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2997
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->getRawFolders()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/providers/Folder;->hashMapForFolders(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 2999
    iget-object v6, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/android/mail/browse/ConversationCursor;->getConversationFolderOperation(Lcom/android/mail/providers/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3003
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-eqz v0, :cond_1

    .line 3004
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor;->updateBulkValues(Ljava/util/Collection;)I

    .line 3006
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->refreshConversationList()V

    .line 3007
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->clear()V

    .line 3009
    :cond_2
    return-void
.end method

.method private handleDropInStarred(Lcom/android/mail/providers/Folder;)V
    .locals 5
    .parameter

    .prologue
    .line 3012
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3014
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v1

    .line 3017
    if-eqz v1, :cond_0

    .line 3018
    sget-object v2, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v3, "AAC.requestDelete: ListFragment is handling delete."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3019
    const v2, 0x7f090132

    new-instance v3, Lcom/android/mail/ui/AbstractActivityController$DroppedInStarredAction;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-direct {v3, p0, v0, v4, p1}, Lcom/android/mail/ui/AbstractActivityController$DroppedInStarredAction;-><init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/mail/ui/ConversationListFragment;->requestDelete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    .line 3022
    :cond_0
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2067
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "IN AAC.handleIntent. action=%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2068
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2069
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Account;->newinstance(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 2126
    :cond_1
    :goto_0
    return-void

    .line 2075
    :cond_2
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 2076
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    if-nez v0, :cond_4

    .line 2077
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterConversationMode()V

    .line 2082
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2085
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2086
    const-string v0, "folderUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2098
    :goto_2
    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2099
    const-string v0, "conversationUri"

    const-string v2, "conversationUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2101
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    invoke-direct {p0, v0, v2, v1}, Lcom/android/mail/ui/AbstractActivityController;->restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 2123
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 2124
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountCallbacks:Lcom/android/mail/ui/AbstractActivityController$AccountLoads;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mail/ui/AbstractActivityController;->restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2079
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterConversationListMode()V

    goto :goto_1

    .line 2087
    :cond_5
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2088
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->fromString(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 2090
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    goto :goto_2

    .line 2092
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2093
    sget-object v2, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Couldn\'t find a folder URI in the extras: %s"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2095
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    goto :goto_2

    .line 2093
    :cond_7
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2102
    :cond_8
    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2103
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2104
    iput-boolean v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mHaveSearchResults:Z

    .line 2106
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2107
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0028

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2108
    new-instance v2, Landroid/provider/SearchRecentSuggestions;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v4}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2110
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 2112
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->fetchSearchFolder(Landroid/content/Intent;)V

    .line 2113
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->shouldEnterSearchConvMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2114
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsConversationMode()V

    goto/16 :goto_3

    .line 2116
    :cond_9
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterSearchResultsListMode()V

    goto/16 :goto_3

    .line 2119
    :cond_a
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Missing account extra from search intent.  Finishing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2120
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    goto/16 :goto_3
.end method

.method private inWaitMode()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2226
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v1

    .line 2227
    .local v1, waitFragment:Lcom/android/mail/ui/WaitFragment;
    if-eqz v1, :cond_0

    .line 2228
    invoke-virtual {v1}, Lcom/android/mail/ui/WaitFragment;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 2229
    .local v0, fragmentAccount:Lcom/android/mail/providers/Account;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    .line 2232
    .end local v0           #fragmentAccount:Lcom/android/mail/providers/Account;
    :cond_0
    return v2
.end method

.method private initializeActionBar()V
    .locals 5

    .prologue
    .line 482
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 483
    .local v0, actionBar:Landroid/app/ActionBar;
    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 489
    .local v1, inflater:Landroid/view/LayoutInflater;
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "android.intent.action.SEARCH"

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v4}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 491
    .local v2, isSearch:Z
    :goto_1
    if-eqz v2, :cond_2

    const v3, 0x7f040059

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/MailActionBarView;

    iput-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    .line 493
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-virtual {v3, v4, p0, v0}, Lcom/android/mail/ui/MailActionBarView;->initialize(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ActivityController;Landroid/app/ActionBar;)V

    .line 497
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v3}, Lcom/android/mail/ui/MailActionBarView;->setBackButton()V

    goto :goto_0

    .line 489
    .end local v2           #isSearch:Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 491
    .restart local v2       #isSearch:Z
    :cond_2
    const v3, 0x7f040008

    goto :goto_2
.end method

.method private initializeDevLoggingService()V
    .locals 3

    .prologue
    .line 978
    sget-boolean v1, Lcom/android/mail/MailLogService;->DEBUG_ENABLED:Z

    if-nez v1, :cond_0

    .line 1018
    :goto_0
    return-void

    .line 982
    :cond_0
    const v0, 0x493e0

    .line 984
    .local v0, WAIT_TIME:I
    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$3;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/AbstractActivityController$3;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mLogServiceChecker:Ljava/lang/Runnable;

    .line 1017
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mLogServiceChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private isDragging()Z
    .locals 1

    .prologue
    .line 2736
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsDragHappening:Z

    return v0
.end method

.method private isFragmentVisible(Landroid/app/Fragment;)Z
    .locals 1
    .parameter "in"

    .prologue
    .line 3098
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidFragment(Landroid/app/Fragment;)Z
    .locals 1
    .parameter "in"

    .prologue
    .line 436
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markConversationsRead(Ljava/util/Collection;ZZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1494
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "performing markConversationsRead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1496
    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    .line 1497
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/AbstractActivityController$7;-><init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;ZZZ)V

    .line 1504
    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AbstractActivityController;->showNextConversation(Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1542
    :goto_0
    return-void

    .line 1510
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1513
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1514
    const-string v4, "read"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1517
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1518
    :cond_2
    const-string v4, "seen"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1522
    :cond_3
    const-string v4, "suppress_undo"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1523
    if-eqz p3, :cond_4

    .line 1524
    const-string v4, "viewed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1526
    :cond_4
    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    .line 1527
    if-eqz v4, :cond_5

    .line 1528
    invoke-virtual {v4, p2}, Lcom/android/mail/providers/ConversationInfo;->markRead(Z)Z

    move-result v5

    .line 1529
    if-eqz v5, :cond_5

    .line 1530
    const-string v5, "conversationInfo"

    invoke-virtual {v4}, Lcom/android/mail/providers/ConversationInfo;->toBlob()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1533
    :cond_5
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5, v3}, Lcom/android/mail/browse/ConversationCursor;->getOperationForConversation(Lcom/android/mail/providers/Conversation;ILandroid/content/ContentValues;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    iput-boolean p2, v0, Lcom/android/mail/providers/Conversation;->read:Z

    .line 1537
    if-eqz p3, :cond_1

    .line 1538
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->markViewed()V

    goto :goto_1

    .line 1541
    :cond_6
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationCursor;->updateBulkValues(Ljava/util/Collection;)I

    goto :goto_0
.end method

.method private perhapsShowFirstSearchResult()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3432
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 3434
    const-string v1, "android.intent.action.SEARCH"

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v4}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mHaveSearchResults:Z

    .line 3436
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->shouldShowFirstConversation()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3444
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 3434
    goto :goto_0

    .line 3439
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v1, v3}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    .line 3440
    new-instance v0, Lcom/android/mail/providers/Conversation;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 3441
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    iput v3, v0, Lcom/android/mail/providers/Conversation;->position:I

    .line 3442
    invoke-virtual {p0, v0, v2}, Lcom/android/mail/ui/AbstractActivityController;->onConversationSelected(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_1
.end method

.method private promptUserForAuthentication(Lcom/android/mail/providers/Account;)V
    .locals 3
    .parameter

    .prologue
    .line 3795
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3796
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->reauthenticationIntentUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3798
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/android/mail/ui/ControllableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3800
    :cond_0
    return-void
.end method

.method private registerDestructiveAction(Lcom/android/mail/ui/DestructiveAction;)V
    .locals 0
    .parameter "action"

    .prologue
    .line 3469
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->destroyPending(Lcom/android/mail/ui/DestructiveAction;)V

    .line 3470
    return-void
.end method

.method private requestUpdate(Lcom/android/mail/ui/DestructiveAction;)V
    .locals 0
    .parameter "action"

    .prologue
    .line 1783
    invoke-interface {p1}, Lcom/android/mail/ui/DestructiveAction;->performAction()V

    .line 1784
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->refreshConversationList()V

    .line 1785
    return-void
.end method

.method private restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V
    .locals 2
    .parameter "id"
    .parameter "handler"
    .parameter "args"

    .prologue
    .line 2311
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 2312
    .local v0, lm:Landroid/app/LoaderManager;
    invoke-virtual {v0, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 2313
    invoke-virtual {v0, p1, p3, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 2314
    return-void
.end method

.method private restoreSelectedConversations(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 2141
    if-nez p1, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->clear()V

    .line 2153
    :goto_0
    return-void

    .line 2145
    :cond_0
    const-string v0, "saved-selected-set"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationSelectionSet;

    .line 2146
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2147
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->clear()V

    goto :goto_0

    .line 2152
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationSelectionSet;->putAll(Lcom/android/mail/ui/ConversationSelectionSet;)V

    goto :goto_0
.end method

.method private setAccount(Lcom/android/mail/providers/Account;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1982
    if-nez p1, :cond_0

    .line 1983
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring null (presumably invalid) account restoration"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2006
    :goto_0
    return-void

    .line 1987
    :cond_0
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AbstractActivityController.setAccount(): account = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1988
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    .line 1991
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mail/ui/AbstractActivityController;->restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1992
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 1993
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->disableNotificationsOnAccountChange(Lcom/android/mail/providers/Account;)V

    .line 1994
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountCallbacks:Lcom/android/mail/ui/AbstractActivityController$AccountLoads;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mail/ui/AbstractActivityController;->restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 1996
    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getInstance()Lcom/android/mail/providers/MailAppProvider;

    move-result-object v0

    .line 1997
    if-eqz v0, :cond_1

    .line 1998
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/MailAppProvider;->setLastViewedAccount(Ljava/lang/String;)V

    .line 2000
    :cond_1
    iget-object v0, p1, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    if-nez v0, :cond_2

    .line 2001
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "AAC ignoring account with null settings."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2004
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 2005
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->perhapsEnterWaitMode()V

    goto :goto_0
.end method

.method private setHasFolderChanged(Lcom/android/mail/providers/Folder;)V
    .locals 2
    .parameter "newFolder"

    .prologue
    .line 831
    if-nez p1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderChanged:Z

    goto :goto_0
.end method

.method private setListContext(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 2
    .parameter "folder"
    .parameter "query"

    .prologue
    .line 740
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->updateFolder(Lcom/android/mail/providers/Folder;)V

    .line 741
    if-eqz p2, :cond_0

    .line 742
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, p2}, Lcom/android/mail/ConversationListContext;->forSearchQuery(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcom/android/mail/ConversationListContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    .line 746
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->cancelRefreshTask()V

    .line 747
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1}, Lcom/android/mail/ConversationListContext;->forFolder(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Lcom/android/mail/ConversationListContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    goto :goto_0
.end method

.method private setListener(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0
    .parameter "listener"
    .parameter "action"

    .prologue
    .line 3851
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3852
    iput p2, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    .line 3853
    return-void
.end method

.method private showConversation(Lcom/android/mail/providers/Conversation;)V
    .locals 1
    .parameter "conversation"

    .prologue
    .line 2156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;Z)V

    .line 2157
    return-void
.end method

.method private showEmptyDialog()V
    .locals 3

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->totalCount:I

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->type:I

    invoke-static {v0, v1}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->newInstance(II)Lcom/android/mail/ui/EmptyFolderDialogFragment;

    move-result-object v0

    .line 1272
    invoke-virtual {v0, p0}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->setListener(Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;)V

    .line 1273
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmptyFolderDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1275
    :cond_0
    return-void
.end method

.method private showNextConversation(Ljava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1581
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    .line 1582
    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-static {p1, v0}, Lcom/android/mail/providers/Conversation;->contains(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1586
    :goto_0
    if-eqz v0, :cond_5

    .line 1587
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->getAutoAdvanceSetting()I

    move-result v0

    .line 1589
    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z

    if-eqz v3, :cond_2

    .line 1590
    invoke-direct {p0, p2}, Lcom/android/mail/ui/AbstractActivityController;->displayAutoAdvanceDialogAndPerformAction(Ljava/lang/Runnable;)V

    .line 1607
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 1582
    goto :goto_0

    .line 1594
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 1597
    :cond_3
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mTracker:Lcom/android/mail/ui/ConversationPositionTracker;

    invoke-virtual {v3, v0, p1}, Lcom/android/mail/ui/ConversationPositionTracker;->getNextConversation(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1598
    sget-object v3, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v4, "showNextConversation: showing %s next."

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1601
    iput-object p2, p0, Lcom/android/mail/ui/AbstractActivityController;->mAutoAdvanceOp:Ljava/lang/Runnable;

    .line 1602
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;)V

    .line 1603
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAutoAdvanceOp:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v1

    .line 1607
    goto :goto_1
.end method

.method private showStorageErrorDialog()V
    .locals 3

    .prologue
    .line 3733
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 3735
    if-nez v0, :cond_0

    .line 3736
    invoke-static {}, Lcom/android/mail/browse/SyncErrorDialogFragment;->newInstance()Lcom/android/mail/browse/SyncErrorDialogFragment;

    move-result-object v0

    .line 3738
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v2, "SyncErrorDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 3739
    return-void
.end method

.method private startAsyncRefreshTask(Landroid/net/Uri;)V
    .locals 2
    .parameter "uri"

    .prologue
    .line 3787
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderSyncTask:Lcom/android/mail/ui/AsyncRefreshTask;

    if-eqz v0, :cond_0

    .line 3788
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderSyncTask:Lcom/android/mail/ui/AsyncRefreshTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/AsyncRefreshTask;->cancel(Z)Z

    .line 3790
    :cond_0
    new-instance v0, Lcom/android/mail/ui/AsyncRefreshTask;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/mail/ui/AsyncRefreshTask;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderSyncTask:Lcom/android/mail/ui/AsyncRefreshTask;

    .line 3791
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderSyncTask:Lcom/android/mail/ui/AsyncRefreshTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/AsyncRefreshTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3792
    return-void
.end method

.method private updateAccounts(Lcom/android/mail/content/ObjectCursor;)Z
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 2474
    :goto_0
    return v0

    .line 2419
    :cond_1
    invoke-static {p1}, Lcom/android/mail/providers/Account;->getAllAccounts(Lcom/android/mail/content/ObjectCursor;)[Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 2421
    const/4 v1, 0x0

    .line 2424
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentAccountUris:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2425
    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 2426
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "updateAccounts(%s)"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2427
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentAccountUris:Ljava/util/Set;

    iget-object v8, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2428
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2425
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 2442
    :cond_2
    aget-object v0, v5, v3

    .line 2443
    if-eqz v1, :cond_4

    .line 2445
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v0, v2

    .line 2466
    :goto_3
    if-eqz v0, :cond_3

    .line 2467
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AbstractActivityController;->changeAccount(Lcom/android/mail/providers/Account;)V

    .line 2472
    :cond_3
    iput-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mAllAccounts:[Lcom/android/mail/providers/Account;

    .line 2473
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAllAccountObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 2474
    array-length v0, v5

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_0

    .line 2453
    :cond_4
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_7

    .line 2455
    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getInstance()Lcom/android/mail/providers/MailAppProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/MailAppProvider;->getLastViewedAccount()Ljava/lang/String;

    move-result-object v6

    .line 2456
    if-eqz v6, :cond_7

    .line 2457
    array-length v7, v5

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_7

    aget-object v1, v5, v4

    .line 2458
    iget-object v8, v1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v0, v2

    .line 2460
    goto :goto_3

    .line 2457
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    move v0, v3

    .line 2474
    goto :goto_0

    :cond_7
    move-object v1, v0

    move v0, v2

    goto :goto_3

    :cond_8
    move-object v1, v0

    move v0, v3

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method private updateConversationListFragment()V
    .locals 2

    .prologue
    .line 2786
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 2787
    .local v0, convList:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_0

    .line 2788
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->refreshConversationList()V

    .line 2789
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->isFragmentVisible(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2790
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AbstractActivityController;->informCursorVisiblity(Z)V

    .line 2793
    :cond_0
    return-void
.end method

.method private updateFolder(Lcom/android/mail/providers/Folder;)V
    .locals 10
    .parameter "folder"

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 849
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_1

    .line 850
    :cond_0
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/Error;

    invoke-direct {v6}, Ljava/lang/Error;-><init>()V

    const-string v7, "AAC.setFolder(%s): Bad input"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v5, v6, v7, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 891
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v5}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 854
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "AAC.setFolder(%s): Input matches mFolder"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v5, v6, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 857
    :cond_2
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-nez v5, :cond_4

    move v2, v3

    .line 858
    .local v2, wasNull:Z
    :goto_1
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "AbstractActivityController.setFolder(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v5, v6, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 859
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 863
    .local v1, lm:Landroid/app/LoaderManager;
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->setHasFolderChanged(Lcom/android/mail/providers/Folder;)V

    .line 864
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    .line 869
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3, v4}, Lcom/android/mail/ui/MailActionBarView;->setFolder(Lcom/android/mail/providers/Folder;)V

    .line 876
    invoke-virtual {v1, v8}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_5

    .line 877
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    invoke-virtual {v1, v8, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 881
    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v1, v9}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 885
    invoke-virtual {v1, v9}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 887
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 888
    .local v0, args:Landroid/os/Bundle;
    const-string v3, "account"

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 889
    const-string v3, "folder"

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 890
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mListCursorCallbacks:Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;

    invoke-virtual {v1, v9, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .end local v0           #args:Landroid/os/Bundle;
    .end local v1           #lm:Landroid/app/LoaderManager;
    .end local v2           #wasNull:Z
    :cond_4
    move v2, v4

    .line 857
    goto :goto_1

    .line 879
    .restart local v1       #lm:Landroid/app/LoaderManager;
    .restart local v2       #wasNull:Z
    :cond_5
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    invoke-virtual {v1, v8, v3, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_2
.end method

.method private updateWaitMode()V
    .locals 2

    .prologue
    .line 2189
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2190
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WaitFragment;

    .line 2192
    if-eqz v0, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/WaitFragment;->updateAccount(Lcom/android/mail/providers/Account;)V

    .line 2195
    :cond_0
    return-void
.end method


# virtual methods
.method public final assignFolder(Ljava/util/Collection;Ljava/util/Collection;ZZZ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 2653
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderOperation;->isDestructive(Ljava/util/Collection;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 2656
    :goto_0
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onFolderChangesCommit: isDestructive = %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2657
    if-eqz v3, :cond_1

    .line 2658
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2659
    iput-boolean v1, v0, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    goto :goto_1

    :cond_0
    move v3, v8

    .line 2653
    goto :goto_0

    .line 2665
    :cond_1
    if-eqz v3, :cond_6

    .line 2674
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 2675
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    :goto_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2694
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredFolderChange(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    .line 2696
    invoke-virtual {p0, v8, p2, v0, p3}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    .line 2702
    :goto_3
    return-void

    .line 2677
    :cond_2
    const/4 v4, 0x0

    .line 2679
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v8

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/FolderOperation;

    .line 2680
    iget-boolean v6, v0, Lcom/android/mail/ui/FolderOperation;->mAdd:Z

    if-eqz v6, :cond_3

    .line 2681
    iget-object v0, v0, Lcom/android/mail/ui/FolderOperation;->mFolder:Lcom/android/mail/providers/Folder;

    move v9, v2

    move-object v2, v0

    move v0, v9

    :goto_5
    move-object v4, v2

    move v2, v0

    .line 2683
    goto :goto_4

    :cond_3
    move v0, v1

    move-object v2, v4

    goto :goto_5

    .line 2687
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    move-object v7, v4

    .line 2688
    goto :goto_2

    .line 2690
    :cond_5
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    goto :goto_2

    .line 2698
    :cond_6
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/AbstractActivityController;->getFolderChange(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    .line 2700
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->requestUpdate(Lcom/android/mail/ui/DestructiveAction;)V

    goto :goto_3
.end method

.method public changeAccount(Lcom/android/mail/providers/Account;)V
    .locals 8
    .parameter "account"

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 567
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "AAC.changeAccount(%s)"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 569
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v5, :cond_2

    move v2, v0

    .line 570
    .local v2, firstLoad:Z
    :goto_0
    if-nez v2, :cond_0

    iget-object v5, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 573
    .local v0, accountChanged:Z
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v5}, Lcom/android/mail/providers/Account;->settingsDiffer(Lcom/android/mail/providers/Account;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 605
    :cond_1
    :goto_2
    return-void

    .end local v0           #accountChanged:Z
    .end local v2           #firstLoad:Z
    :cond_2
    move v2, v4

    .line 569
    goto :goto_0

    .restart local v2       #firstLoad:Z
    :cond_3
    move v0, v4

    .line 570
    goto :goto_1

    .line 577
    .restart local v0       #accountChanged:Z
    :cond_4
    if-nez p1, :cond_5

    .line 578
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "AAC.changeAccount(null) called."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 581
    :cond_5
    iget-object v1, p1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 582
    .local v1, accountName:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/mail/ui/AbstractActivityController$2;

    invoke-direct {v6, p0, v1}, Lcom/android/mail/ui/AbstractActivityController$2;-><init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    if-eqz v0, :cond_6

    .line 589
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/AbstractActivityController;->commitDestructiveActions(Z)V

    .line 592
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 594
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->cancelRefreshTask()V

    .line 595
    if-eqz v0, :cond_7

    .line 596
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->loadAccountInbox()V

    .line 599
    :cond_7
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_1

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v5, v5, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 601
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    .local v3, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 603
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v4, v3}, Lcom/android/mail/ui/ControllableActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public closeDrawer(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 4
    .parameter "hasNewFolderOrAccount"
    .parameter "nextAccount"
    .parameter "nextFolder"

    .prologue
    const/4 v3, 0x1

    .line 664
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDrawerEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 694
    :goto_0
    return-void

    .line 669
    :cond_0
    if-nez p1, :cond_1

    .line 670
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 674
    :cond_1
    if-eqz p3, :cond_2

    .line 675
    invoke-virtual {p0, p2, p3}, Lcom/android/mail/ui/AbstractActivityController;->preloadConvList(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 679
    .local v0, conversationList:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_3

    .line 680
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mListViewForAnimating:Landroid/widget/ListView;

    .line 686
    :goto_1
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerPullout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 688
    iput-boolean v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mHasNewAccountOrFolder:Z

    .line 689
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 683
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mListViewForAnimating:Landroid/widget/ListView;

    goto :goto_1

    .line 692
    :cond_4
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method protected closeDrawerIfOpen()V
    .locals 2

    .prologue
    .line 1094
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDrawerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerPullout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0
.end method

.method public commitDestructiveActions(Z)V
    .locals 1
    .parameter "animate"

    .prologue
    .line 1960
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 1961
    .local v0, fragment:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_0

    .line 1962
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationListFragment;->commitDestructiveActions(Z)V

    .line 1964
    :cond_0
    return-void
.end method

.method public delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/ui/DestructiveAction;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1745
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$10;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/AbstractActivityController$10;-><init>(Lcom/android/mail/ui/AbstractActivityController;ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    .line 1752
    invoke-direct {p0, p2, v0}, Lcom/android/mail/ui/AbstractActivityController;->showNextConversation(Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1776
    :goto_0
    return-void

    .line 1758
    :cond_0
    if-nez p4, :cond_2

    .line 1759
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1760
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2, v0}, Lcom/android/mail/ui/ConversationSelectionSet;->contains(Lcom/android/mail/providers/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1761
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2, v0}, Lcom/android/mail/ui/ConversationSelectionSet;->toggle(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 1766
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 1767
    if-eqz v0, :cond_3

    .line 1768
    sget-object v1, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "AAC.requestDelete: ListFragment is handling delete."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1769
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mail/ui/ConversationListFragment;->requestDelete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    goto :goto_0

    .line 1774
    :cond_3
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACC.requestDelete: performing remove action ourselves"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1775
    invoke-interface {p3}, Lcom/android/mail/ui/DestructiveAction;->performAction()V

    goto :goto_0
.end method

.method protected disableCabMode()V
    .locals 1

    .prologue
    .line 2879
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->commitDestructiveActions(Z)V

    .line 2880
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCabActionMenu:Lcom/android/mail/browse/SelectedConversationsActionMenu;

    if-eqz v0, :cond_0

    .line 2881
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCabActionMenu:Lcom/android/mail/browse/SelectedConversationsActionMenu;

    invoke-virtual {v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->deactivate()V

    .line 2883
    :cond_0
    return-void
.end method

.method public disablePagerUpdates()V
    .locals 1

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPagerController;->stopListening()V

    .line 1952
    return-void
.end method

.method public abstract doesActionChangeConversationListVisibility(I)Z
.end method

.method protected enableCabMode()V
    .locals 1

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCabActionMenu:Lcom/android/mail/browse/SelectedConversationsActionMenu;

    if-eqz v0, :cond_0

    .line 2890
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCabActionMenu:Lcom/android/mail/browse/SelectedConversationsActionMenu;

    invoke-virtual {v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->activate()V

    .line 2892
    :cond_0
    return-void
.end method

.method public executeSearch(Ljava/lang/String;)V
    .locals 3
    .parameter "query"

    .prologue
    .line 1868
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1869
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1870
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1871
    const-string v1, "account"

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1872
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1873
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActionBarView;->collapseSearch()V

    .line 1874
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1, v0}, Lcom/android/mail/ui/ControllableActivity;->startActivity(Landroid/content/Intent;)V

    .line 1875
    return-void
.end method

.method protected final exitCabMode()V
    .locals 1

    .prologue
    .line 2898
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->clear()V

    .line 2899
    return-void
.end method

.method public exitSearchMode()V
    .locals 2

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    .line 2922
    :cond_0
    return-void
.end method

.method public getAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public getAllAccounts()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAllAccounts:[Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final getBatchAction(I)Lcom/android/mail/ui/DestructiveAction;
    .locals 3
    .parameter "action"

    .prologue
    .line 3474
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;-><init>(Lcom/android/mail/ui/AbstractActivityController;ILjava/util/Collection;Z)V

    .line 3475
    .local v0, da:Lcom/android/mail/ui/DestructiveAction;
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->registerDestructiveAction(Lcom/android/mail/ui/DestructiveAction;)V

    .line 3476
    return-object v0
.end method

.method public final getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    return-object v0
.end method

.method protected getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;
    .locals 3

    .prologue
    .line 451
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v2, "tag-conversation-list"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 452
    .local v0, fragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/android/mail/ui/AbstractActivityController;->isValidFragment(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Lcom/android/mail/ui/ConversationListFragment;

    .line 455
    .end local v0           #fragment:Landroid/app/Fragment;
    :goto_0
    return-object v0

    .restart local v0       #fragment:Landroid/app/Fragment;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public getCurrentConversation()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public getCurrentListContext()Lcom/android/mail/ConversationListContext;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    return-object v0
.end method

.method public final getDeferredBatchAction(I)Lcom/android/mail/ui/DestructiveAction;
    .locals 2
    .parameter "action"

    .prologue
    .line 3481
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    return-object v0
.end method

.method public final getDeferredFolderChange(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;)Lcom/android/mail/ui/DestructiveAction;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;ZZZZ",
            "Lcom/android/mail/providers/Folder;",
            ")",
            "Lcom/android/mail/ui/DestructiveAction;"
        }
    .end annotation

    .prologue
    .line 3600
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;

    if-eqz p6, :cond_0

    const v7, 0x7f09000a

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;-><init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;Lcom/android/mail/ui/AbstractActivityController$1;)V

    return-object v0

    :cond_0
    const v7, 0x7f090132

    goto :goto_0
.end method

.method public final getDeferredRemoveFolder(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZZZ)Lcom/android/mail/ui/DestructiveAction;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/providers/Folder;",
            "ZZZ)",
            "Lcom/android/mail/ui/DestructiveAction;"
        }
    .end annotation

    .prologue
    .line 3608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3609
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3610
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;

    const v7, 0x7f09012d

    iget-object v8, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;-><init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;Lcom/android/mail/ui/AbstractActivityController$1;)V

    return-object v0
.end method

.method public getFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final getFolderChange(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;)Lcom/android/mail/ui/DestructiveAction;
    .locals 1
    .parameter
    .parameter
    .parameter "isDestructive"
    .parameter "isBatch"
    .parameter "showUndo"
    .parameter "isMoveTo"
    .parameter "actionFolder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;ZZZZ",
            "Lcom/android/mail/providers/Folder;",
            ")",
            "Lcom/android/mail/ui/DestructiveAction;"
        }
    .end annotation

    .prologue
    .line 3591
    .local p1, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    .local p2, folders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/ui/FolderOperation;>;"
    invoke-virtual/range {p0 .. p7}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredFolderChange(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    .line 3593
    .local v0, da:Lcom/android/mail/ui/DestructiveAction;
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->registerDestructiveAction(Lcom/android/mail/ui/DestructiveAction;)V

    .line 3594
    return-object v0
.end method

.method protected getFolderListFragment()Lcom/android/mail/ui/FolderListFragment;
    .locals 3

    .prologue
    .line 470
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v2, "tag-folder-list"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 471
    .local v0, fragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/android/mail/ui/AbstractActivityController;->isValidFragment(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    check-cast v0, Lcom/android/mail/ui/FolderListFragment;

    .line 474
    .end local v0           #fragment:Landroid/app/Fragment;
    :goto_0
    return-object v0

    .restart local v0       #fragment:Landroid/app/Fragment;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHelpContext()Ljava/lang/String;
    .locals 3

    .prologue
    .line 413
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v2}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v1

    .line 415
    .local v1, mode:I
    packed-switch v1, :pswitch_data_0

    .line 420
    const v0, 0x7f0a0023

    .line 422
    .local v0, helpContextResId:I
    :goto_0
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 417
    .end local v0           #helpContextResId:I
    :pswitch_0
    const v0, 0x7f0a0022

    .line 418
    .restart local v0       #helpContextResId:I
    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public getHierarchyFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderListFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public getListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 3840
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public getRecentFolders()Lcom/android/mail/ui/RecentFolderList;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderList:Lcom/android/mail/ui/RecentFolderList;

    return-object v0
.end method

.method public getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;
    .locals 1

    .prologue
    .line 2871
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    return-object v0
.end method

.method protected final getUndoClickedListener(Lcom/android/mail/ui/AnimatedAdapter;)Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;
    .locals 1
    .parameter "listAdapter"

    .prologue
    .line 3625
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$11;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/AbstractActivityController$11;-><init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/ui/AnimatedAdapter;)V

    return-object v0
.end method

.method public getVeiledAddressMatcher()Lcom/android/mail/utils/VeiledAddressMatcher;
    .locals 1

    .prologue
    .line 3857
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    return-object v0
.end method

.method protected final getWaitFragment()Lcom/android/mail/ui/WaitFragment;
    .locals 2

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2213
    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WaitFragment;

    .line 2214
    if-eqz v0, :cond_0

    .line 2216
    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mWaitFragment:Lcom/android/mail/ui/WaitFragment;

    .line 2218
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mWaitFragment:Lcom/android/mail/ui/WaitFragment;

    return-object v0
.end method

.method protected abstract handleBackPress()Z
.end method

.method public handleDrop(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)V
    .locals 10
    .parameter "event"
    .parameter "folder"

    .prologue
    const/16 v5, 0x80

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 2944
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;->supportsDrag(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2979
    :goto_0
    return-void

    .line 2947
    :cond_0
    invoke-virtual {p2, v5}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2950
    invoke-direct {p0, p2}, Lcom/android/mail/ui/AbstractActivityController;->handleDropInStarred(Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 2953
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2954
    invoke-direct {p0, p2}, Lcom/android/mail/ui/AbstractActivityController;->handleDragFromStarred(Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 2957
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2958
    .local v2, dragDropOperations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/FolderOperation;>;"
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2960
    .local v1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, p2, v5}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2963
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isViewAll()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    .line 2966
    .local v3, isDestructive:Z
    :goto_1
    if-eqz v3, :cond_3

    .line 2967
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, p0

    move v5, v4

    move v6, v4

    move-object v7, p2

    .line 2971
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/AbstractActivityController;->getFolderChange(Ljava/util/Collection;Ljava/util/Collection;ZZZZLcom/android/mail/providers/Folder;)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v8

    .line 2974
    .local v8, action:Lcom/android/mail/ui/DestructiveAction;
    if-eqz v3, :cond_5

    .line 2975
    invoke-virtual {p0, v9, v1, v8, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto :goto_0

    .end local v3           #isDestructive:Z
    .end local v8           #action:Lcom/android/mail/ui/DestructiveAction;
    :cond_4
    move v3, v9

    .line 2963
    goto :goto_1

    .line 2977
    .restart local v3       #isDestructive:Z
    .restart local v8       #action:Lcom/android/mail/ui/DestructiveAction;
    :cond_5
    invoke-interface {v8}, Lcom/android/mail/ui/DestructiveAction;->performAction()V

    goto :goto_0
.end method

.method protected abstract handleUpPress()Z
.end method

.method protected abstract hideOrRepositionToastBar(Z)V
.end method

.method protected hideWaitForInitialization()V
    .locals 1

    .prologue
    .line 2202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mWaitFragment:Lcom/android/mail/ui/WaitFragment;

    .line 2203
    return-void
.end method

.method protected declared-synchronized informCursorVisiblity(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 939
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderChanged:Z

    invoke-static {v0, p1, v1}, Lcom/android/mail/utils/Utils;->setConversationCursorVisibility(Landroid/database/Cursor;ZZ)V

    .line 943
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    :cond_0
    monitor-exit p0

    return-void

    .line 939
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAnimating()Z
    .locals 3

    .prologue
    .line 2741
    const/4 v2, 0x0

    .line 2742
    .local v2, isAnimating:Z
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v1

    .line 2743
    .local v1, convListFragment:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v1, :cond_0

    .line 2744
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    .line 2745
    .local v0, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-eqz v0, :cond_0

    .line 2746
    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->isAnimating()Z

    move-result v2

    .line 2749
    .end local v0           #adapter:Lcom/android/mail/ui/AnimatedAdapter;
    :cond_0
    return v2
.end method

.method protected abstract isConversationListVisible()Z
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 1955
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDestroyed:Z

    return v0
.end method

.method public isDrawerPullEnabled()Z
    .locals 1

    .prologue
    .line 4004
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->getShouldAllowDrawerPull(I)Z

    move-result v0

    return v0
.end method

.method public isInitialConversationLoading()Z
    .locals 1

    .prologue
    .line 3090
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPagerController;->isInitialConversationLoading()Z

    move-result v0

    return v0
.end method

.method public loadAccountInbox()V
    .locals 8

    .prologue
    .line 799
    const/4 v0, 0x0

    .line 800
    .local v0, handled:Z
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    if-eqz v3, :cond_0

    .line 801
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v4}, Lcom/android/mail/providers/FolderWatcher;->getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 802
    .local v1, inbox:Lcom/android/mail/providers/Folder;
    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AbstractActivityController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    .line 804
    const/4 v0, 0x1

    .line 807
    .end local v1           #inbox:Lcom/android/mail/providers/Folder;
    :cond_0
    if-nez v0, :cond_1

    .line 808
    sget-object v3, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Starting a LOADER_ACCOUNT_INBOX for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderCallbacks:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, v3, v4, v5}, Lcom/android/mail/ui/AbstractActivityController;->restartOptionalLoader(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 811
    :cond_1
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v2

    .line 812
    .local v2, mode:I
    if-eqz v2, :cond_2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 813
    :cond_2
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v3}, Lcom/android/mail/ui/ViewMode;->enterConversationListMode()V

    .line 815
    :cond_3
    return-void
.end method

.method public makeDialogListener(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 3819
    if-eqz p2, :cond_0

    .line 3820
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v3

    .line 3825
    :goto_0
    invoke-direct {p0, p1, v3, p2}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v4

    .line 3826
    iput p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    .line 3827
    iput-boolean p2, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogFromSelectedSet:Z

    .line 3828
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$16;

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/AbstractActivityController$16;-><init>(Lcom/android/mail/ui/AbstractActivityController;ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3836
    return-void

    .line 3822
    :cond_0
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Will act upon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3823
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_0
.end method

.method public markConversationMessagesUnread(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1392
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;)V

    .line 1396
    iput-boolean v5, p1, Lcom/android/mail/providers/Conversation;->read:Z

    .line 1397
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-nez v0, :cond_0

    .line 1398
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), deferring"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1400
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/mail/ui/AbstractActivityController$4;-><init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    :goto_0
    return-void

    .line 1408
    :cond_0
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "markConversationMessagesUnread(id=%d), performing"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1409
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/AbstractActivityController;->doMarkConversationMessagesUnread(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_0
.end method

.method public markConversationsRead(Ljava/util/Collection;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1473
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s)"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1475
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-nez v0, :cond_1

    .line 1476
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "markConversationsRead(targets=%s), deferring"

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/mail/ui/AbstractActivityController$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/mail/ui/AbstractActivityController$6;-><init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    :goto_0
    return-void

    .line 1488
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/mail/ui/AbstractActivityController;->markConversationsRead(Ljava/util/Collection;ZZZ)V

    goto :goto_0
.end method

.method public onAccessibilityStateChanged()V
    .locals 2

    .prologue
    .line 3805
    invoke-static {}, Lcom/android/mail/browse/ConversationItemViewModel;->onAccessibilityUpdated()V

    .line 3807
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v1

    .line 3808
    .local v1, frag:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v1, :cond_0

    .line 3809
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    .line 3810
    .local v0, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-eqz v0, :cond_0

    .line 3811
    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetInvalidated()V

    .line 3814
    .end local v0           #adapter:Lcom/android/mail/ui/AnimatedAdapter;
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v1, -0x1

    .line 910
    packed-switch p1, :pswitch_data_0

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 913
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 915
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountCallbacks:Lcom/android/mail/ui/AbstractActivityController$AccountLoads;

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 919
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->finish()V

    goto :goto_0

    .line 923
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v0, v1, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    .line 926
    .local v0, refreshUri:Landroid/net/Uri;
    :goto_1
    if-eqz v0, :cond_0

    .line 927
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->startAsyncRefreshTask(Landroid/net/Uri;)V

    goto :goto_0

    .line 925
    .end local v0           #refreshUri:Landroid/net/Uri;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 910
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Lcom/android/mail/ui/AnimatedAdapter;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2830
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-nez v0, :cond_1

    .line 2831
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "null ConversationCursor in onAnimationEnd"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2847
    :cond_0
    :goto_0
    return-void

    .line 2834
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->isRefreshReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2835
    const-string v0, "ConvCursor"

    const-string v1, "Stopped animating: try sync"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2836
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->onRefreshReady()V

    .line 2839
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->isRefreshRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2840
    const-string v0, "ConvCursor"

    const-string v1, "Stopped animating: refresh"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2841
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->refresh()Z

    .line 2843
    :cond_3
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentsDataUpdated:Z

    if-eqz v0, :cond_0

    .line 2844
    iput-boolean v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentsDataUpdated:Z

    .line 2845
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1330
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mUpOrBackHandlers:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;

    .line 1331
    .local v0, h:Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;
    invoke-interface {v0}, Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;->onBackPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1341
    .end local v0           #h:Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;
    :goto_0
    return v2

    .line 1336
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDrawerEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerPullout:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1337
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 1341
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->handleBackPress()Z

    move-result v2

    goto :goto_0
.end method

.method public final onCabModeEntered()V
    .locals 2

    .prologue
    .line 2257
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 2258
    .local v0, convListFragment:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2259
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/ui/AnimatedAdapter;->onCabModeEntered()V

    .line 2261
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1088
    return-void
.end method

.method public onConversationListVisibilityChanged(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 949
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->informCursorVisiblity(Z)V

    .line 950
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->commitAutoAdvanceOperation()V

    .line 951
    return-void
.end method

.method public onConversationSeen(Lcom/android/mail/providers/Conversation;)V
    .locals 1
    .parameter "conv"

    .prologue
    .line 3085
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationPagerController;->onConversationSeen(Lcom/android/mail/providers/Conversation;)V

    .line 3086
    return-void
.end method

.method public final onConversationSelected(Lcom/android/mail/providers/Conversation;Z)V
    .locals 2
    .parameter "conversation"
    .parameter "inLoaderCallbacks"

    .prologue
    .line 2245
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 2246
    .local v0, convListFragment:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2247
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/ui/AnimatedAdapter;->onConversationSelected()V

    .line 2251
    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AbstractActivityController;->commitDestructiveActions(Z)V

    .line 2252
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;Z)V

    .line 2253
    return-void
.end method

.method public onConversationVisibilityChanged(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->commitAutoAdvanceOperation()V

    .line 960
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1022
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->initializeActionBar()V

    .line 1023
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->initializeDevLoggingService()V

    .line 1025
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->setDefaultKeyMode(I)V

    .line 1026
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mResolver:Landroid/content/ContentResolver;

    .line 1027
    new-instance v0, Lcom/android/mail/ui/SuppressNotificationReceiver;

    invoke-direct {v0}, Lcom/android/mail/ui/SuppressNotificationReceiver;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mNewEmailReceiver:Lcom/android/mail/ui/SuppressNotificationReceiver;

    .line 1028
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderList:Lcom/android/mail/ui/RecentFolderList;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/RecentFolderList;->initialize(Lcom/android/mail/ui/ControllableActivity;)V

    .line 1029
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    invoke-virtual {v0, p0}, Lcom/android/mail/utils/VeiledAddressMatcher;->initialize(Lcom/android/mail/ui/AccountController;)V

    .line 1031
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    const v3, 0x7f020058

    const v4, 0x7f0a0151

    const v5, 0x7f0a0152

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 1033
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerListener:Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;

    .line 1034
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerListener:Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 1035
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 1038
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDrawerEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 1043
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ViewMode;->addListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V

    .line 1044
    new-instance v0, Lcom/android/mail/browse/ConversationPagerController;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-direct {v0, v1, p0}, Lcom/android/mail/browse/ConversationPagerController;-><init>(Lcom/android/mail/ui/RestrictedActivity;Lcom/android/mail/ui/ActivityController;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    .line 1045
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f0900ca

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ActionableToastBar;

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    .line 1046
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->attachActionBar()V

    .line 1047
    invoke-static {}, Lcom/android/mail/ui/FolderSelectionDialog;->setDialogDismissed()V

    .line 1049
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1054
    if-eqz p1, :cond_4

    .line 1055
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 1058
    :cond_0
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    const-string v0, "saved-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1060
    const-string v1, "saved-query"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-direct {p0, v0, v1}, Lcom/android/mail/ui/AbstractActivityController;->setListContext(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 1063
    :cond_1
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    const-string v0, "saved-action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    .line 1066
    :cond_2
    const-string v0, "saved-action-from-selected"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogFromSelectedSet:Z

    .line 1067
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ViewMode;->handleRestore(Landroid/os/Bundle;)V

    .line 1072
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountCallbacks:Lcom/android/mail/ui/AbstractActivityController$AccountLoads;

    invoke-virtual {v0, v6, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1074
    const/4 v0, 0x1

    return v0

    .line 1068
    :cond_4
    if-eqz v0, :cond_3

    .line 1069
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->handleIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .parameter "id"
    .parameter "bundle"

    .prologue
    .line 1127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 1132
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1133
    .local v0, inflater:Landroid/view/MenuInflater;
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActionBarView;->getOptionsMenuId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1134
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v1, p1}, Lcom/android/mail/ui/MailActionBarView;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1135
    const/4 v1, 0x1

    return v1
.end method

.method public final onDataSetChanged()V
    .locals 2

    .prologue
    .line 2777
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->updateConversationListFragment()V

    .line 2778
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 2779
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationSelectionSet;->validateAgainstCursor(Lcom/android/mail/browse/ConversationCursor;)V

    .line 2780
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationCursor;->removeListener(Lcom/android/mail/browse/ConversationCursor$ConversationListener;)V

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPagerController;->onDestroy()V

    .line 1890
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActionBarView;->onDestroy()V

    .line 1891
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderList:Lcom/android/mail/ui/RecentFolderList;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecentFolderList;->destroy()V

    .line 1892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDestroyed:Z

    .line 1893
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mLogServiceChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mLogServiceChecker:Ljava/lang/Runnable;

    .line 1895
    return-void
.end method

.method public onFolderChanged(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "folder"

    .prologue
    .line 729
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 730
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AbstractActivityController;->changeFolder(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method public onFolderEmptied()V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->emptyFolder()V

    .line 1280
    return-void
.end method

.method public onFolderSelected(Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "folder"

    .prologue
    .line 770
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    .line 771
    return-void
.end method

.method public onFooterViewErrorActionClick(Lcom/android/mail/providers/Folder;I)V
    .locals 4
    .parameter "folder"
    .parameter "errorStatus"

    .prologue
    .line 3752
    const/4 v0, 0x0

    .line 3753
    .local v0, uri:Landroid/net/Uri;
    packed-switch p2, :pswitch_data_0

    .line 3777
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3755
    :pswitch_1
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 3756
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    .line 3774
    :cond_1
    if-eqz v0, :cond_0

    .line 3775
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->startAsyncRefreshTask(Landroid/net/Uri;)V

    goto :goto_0

    .line 3760
    :pswitch_2
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v1}, Lcom/android/mail/ui/AbstractActivityController;->promptUserForAuthentication(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 3765
    :pswitch_3
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->showStorageErrorDialog()V

    goto :goto_0

    .line 3768
    :pswitch_4
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/Utils;->sendFeedback(Lcom/android/mail/ui/FeedbackEnabledActivity;Lcom/android/mail/providers/Account;Z)V

    goto :goto_0

    .line 3753
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onFooterViewLoadMoreClick(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "folder"

    .prologue
    .line 3781
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3782
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->startAsyncRefreshTask(Landroid/net/Uri;)V

    .line 3784
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1140
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12
    .parameter

    .prologue
    const v9, 0x7f090137

    const v8, 0x7f090135

    const v6, 0x7f090134

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1151
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return v3

    .line 1155
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 1156
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AbstractController.onOptionsItemSelected(%d) called."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1160
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v1

    .line 1161
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1164
    :goto_1
    invoke-virtual {p0, v7}, Lcom/android/mail/ui/AbstractActivityController;->doesActionChangeConversationListVisibility(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/AbstractActivityController;->commitDestructiveActions(Z)V

    .line 1165
    sparse-switch v7, :sswitch_data_0

    move v3, v4

    .line 1259
    goto :goto_0

    .line 1161
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    goto :goto_1

    :cond_3
    move v2, v4

    .line 1164
    goto :goto_2

    .line 1167
    :sswitch_0
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    if-eqz v0, :cond_4

    move v4, v3

    .line 1168
    :cond_4
    const v0, 0x7f100005

    invoke-direct {p0, v7, v1, v4, v0}, Lcom/android/mail/ui/AbstractActivityController;->confirmAndDelete(ILjava/util/Collection;ZI)V

    goto :goto_0

    .line 1172
    :sswitch_1
    const v6, 0x7f09012d

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredRemoveFolder(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZZZ)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    invoke-virtual {p0, v6, v1, v0, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto :goto_0

    .line 1176
    :sswitch_2
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    if-eqz v0, :cond_5

    move v4, v3

    .line 1177
    :cond_5
    const v0, 0x7f100004

    invoke-direct {p0, v7, v1, v4, v0}, Lcom/android/mail/ui/AbstractActivityController;->confirmAndDelete(ILjava/util/Collection;ZI)V

    goto :goto_0

    .line 1181
    :sswitch_3
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    if-eqz v0, :cond_6

    move v4, v3

    .line 1182
    :cond_6
    const v0, 0x7f100006

    invoke-direct {p0, v7, v1, v4, v0}, Lcom/android/mail/ui/AbstractActivityController;->confirmAndDelete(ILjava/util/Collection;ZI)V

    goto :goto_0

    .line 1187
    :sswitch_4
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/mail/ui/AbstractActivityController;->updateConversation(Ljava/util/Collection;Ljava/lang/String;I)V

    goto :goto_0

    .line 1191
    :sswitch_5
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isImportantOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1192
    invoke-direct {p0, v6, v1, v4}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    invoke-virtual {p0, v6, v1, v0, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto/16 :goto_0

    .line 1195
    :cond_7
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0, v0, v1, v4}, Lcom/android/mail/ui/AbstractActivityController;->updateConversation(Ljava/util/Collection;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1200
    :sswitch_6
    invoke-direct {p0, v8, v1, v4}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    invoke-virtual {p0, v8, v1, v0, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto/16 :goto_0

    .line 1203
    :sswitch_7
    invoke-direct {p0, v9, v1, v4}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    invoke-virtual {p0, v9, v1, v0, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto/16 :goto_0

    .line 1210
    :sswitch_8
    const v0, 0x7f090138

    const v2, 0x7f090138

    invoke-direct {p0, v2, v1, v4}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto/16 :goto_0

    .line 1214
    :sswitch_9
    const v0, 0x7f090139

    const v2, 0x7f090139

    invoke-direct {p0, v2, v1, v4}, Lcom/android/mail/ui/AbstractActivityController;->getDeferredAction(ILjava/util/Collection;Z)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/mail/ui/AbstractActivityController;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    goto/16 :goto_0

    .line 1218
    :sswitch_a
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->onUpPressed()Z

    goto/16 :goto_0

    .line 1221
    :sswitch_b
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcom/android/mail/compose/ComposeActivity;->compose(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 1224
    :sswitch_c
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->requestFolderRefresh()V

    goto/16 :goto_0

    .line 1227
    :sswitch_d
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcom/android/mail/utils/Utils;->showSettings(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 1230
    :sswitch_e
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/Utils;->showFolderSettings(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto/16 :goto_0

    .line 1233
    :sswitch_f
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getHelpContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/Utils;->showHelp(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1236
    :sswitch_10
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1, v4}, Lcom/android/mail/utils/Utils;->sendFeedback(Lcom/android/mail/ui/FeedbackEnabledActivity;Lcom/android/mail/providers/Account;Z)V

    goto/16 :goto_0

    .line 1239
    :sswitch_11
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcom/android/mail/utils/Utils;->showManageFolder(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 1244
    :sswitch_12
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v8

    iget-object v10, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    const v0, 0x7f090131

    if-ne v7, v0, :cond_8

    move v11, v3

    :goto_3
    move-object v7, p0

    move v9, v4

    invoke-static/range {v5 .. v11}, Lcom/android/mail/ui/FolderSelectionDialog;->getInstance(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/ConversationUpdater;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;Z)Lcom/android/mail/ui/FolderSelectionDialog;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0}, Lcom/android/mail/ui/FolderSelectionDialog;->show()V

    goto/16 :goto_0

    :cond_8
    move v11, v4

    .line 1244
    goto :goto_3

    .line 1253
    :sswitch_13
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->showEmptyDialog()V

    goto/16 :goto_0

    .line 1256
    :sswitch_14
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->showEmptyDialog()V

    goto/16 :goto_0

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_a
        0x7f090008 -> :sswitch_11
        0x7f090037 -> :sswitch_b
        0x7f090129 -> :sswitch_d
        0x7f09012a -> :sswitch_10
        0x7f09012b -> :sswitch_f
        0x7f09012c -> :sswitch_0
        0x7f09012d -> :sswitch_1
        0x7f09012e -> :sswitch_2
        0x7f09012f -> :sswitch_3
        0x7f090131 -> :sswitch_12
        0x7f090132 -> :sswitch_12
        0x7f090133 -> :sswitch_4
        0x7f090134 -> :sswitch_5
        0x7f090135 -> :sswitch_6
        0x7f090137 -> :sswitch_7
        0x7f090138 -> :sswitch_8
        0x7f090139 -> :sswitch_9
        0x7f09013b -> :sswitch_c
        0x7f09013c -> :sswitch_e
        0x7f09013d -> :sswitch_13
        0x7f09013e -> :sswitch_14
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mHaveAccountList:Z

    .line 1800
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->enableNotifications()V

    .line 1801
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedState"

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    .line 1082
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDrawerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerPullout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z

    .line 1083
    return-void

    .line 1082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .parameter "id"
    .parameter "dialog"
    .parameter "bundle"

    .prologue
    .line 1790
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/MailActionBarView;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onRefreshReady()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2759
    sget-object v1, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Received refresh ready callback for folder %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2762
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 2763
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ignoring onRefreshReady on destroyed AAC"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2773
    :goto_1
    return-void

    .line 2759
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    .line 2767
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2769
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->sync()V

    .line 2771
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mTracker:Lcom/android/mail/ui/ConversationPositionTracker;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationPositionTracker;->onCursorUpdated()V

    .line 2772
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->perhapsShowFirstSearchResult()V

    goto :goto_1
.end method

.method public final onRefreshRequired()V
    .locals 3

    .prologue
    .line 2706
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2707
    :cond_0
    const-string v0, "ConvCursor"

    const-string v1, "onRefreshRequired: delay until animating done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2714
    :cond_1
    :goto_0
    return-void

    .line 2711
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->isRefreshRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2712
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->refresh()Z

    goto :goto_0
.end method

.method public onRestart()V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ActionableToastBar;->hide(Z)V

    .line 1123
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2017
    const-string v0, "saved-detached-conv-uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDetachedConvUri:Landroid/net/Uri;

    .line 2018
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2020
    const-string v0, "saved-conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2021
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/mail/providers/Conversation;->position:I

    if-gez v1, :cond_0

    .line 2024
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/mail/providers/Conversation;->position:I

    .line 2026
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;)V

    .line 2029
    :cond_1
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2030
    const-string v0, "saved-toast-bar-op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ToastBarOperation;

    .line 2031
    if-eqz v0, :cond_2

    .line 2032
    invoke-virtual {v0}, Lcom/android/mail/ui/ToastBarOperation;->getType()I

    move-result v1

    if-nez v1, :cond_5

    .line 2033
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V

    .line 2039
    :cond_2
    :goto_0
    const-string v0, "saved-hierarchical-folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderListFolder:Lcom/android/mail/providers/Folder;

    .line 2040
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_3

    .line 2042
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2049
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->restoreSelectedConversations(Landroid/os/Bundle;)V

    .line 2055
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2056
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogFromSelectedSet:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/AbstractActivityController;->makeDialogListener(IZ)V

    .line 2058
    :cond_4
    return-void

    .line 2034
    :cond_5
    invoke-virtual {v0}, Lcom/android/mail/ui/ToastBarOperation;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2035
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v2}, Lcom/android/mail/ui/AbstractActivityController;->onError(Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1809
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->disableNotifications()V

    .line 1811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSafeToModifyFragments:Z

    .line 1813
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->attachEmptyFolderDialogFragmentListener()V

    .line 1817
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 1818
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ViewMode;->handleSaveInstanceState(Landroid/os/Bundle;)V

    .line 1823
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 1824
    const-string v0, "saved-account"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    .line 1827
    const-string v0, "saved-folder"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1830
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v0}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1831
    const-string v0, "saved-query"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    iget-object v1, v1, Lcom/android/mail/ConversationListContext;->searchQuery:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->isConversationMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1834
    const-string v0, "saved-conversation"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1836
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1837
    const-string v0, "saved-selected-set"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1839
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/ActionableToastBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1840
    const-string v0, "saved-toast-bar-op"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v1}, Lcom/android/mail/ui/ActionableToastBar;->getOperation()Lcom/android/mail/ui/ToastBarOperation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1842
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_6

    .line 1844
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1847
    :cond_6
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1848
    const-string v0, "saved-action"

    iget v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogAction:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1849
    const-string v0, "saved-action-from-selected"

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDialogFromSelectedSet:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1851
    :cond_7
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDetachedConvUri:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 1852
    const-string v0, "saved-detached-conv-uri"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDetachedConvUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1855
    :cond_8
    const-string v0, "saved-hierarchical-folder"

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderListFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSafeToModifyFragments:Z

    .line 1857
    return-void
.end method

.method public onSetChanged(Lcom/android/mail/ui/ConversationSelectionSet;)V
    .locals 0
    .parameter "set"

    .prologue
    .line 2867
    return-void
.end method

.method public onSetEmpty()V
    .locals 2

    .prologue
    .line 2853
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/ui/AbstractActivityController;->setListener(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2854
    return-void
.end method

.method public onSetPopulated(Lcom/android/mail/ui/ConversationSelectionSet;)V
    .locals 3
    .parameter "set"

    .prologue
    .line 2858
    new-instance v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, p1, v2}, Lcom/android/mail/browse/SelectedConversationsActionMenu;-><init>(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCabActionMenu:Lcom/android/mail/browse/SelectedConversationsActionMenu;

    .line 2859
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->isListMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->isConversationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2860
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->enableCabMode()V

    .line 2862
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSafeToModifyFragments:Z

    .line 1106
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mUndoNotificationObserver:Landroid/database/DataSetObserver;

    invoke-static {v0}, Lcom/android/mail/utils/NotificationActionUtils;->registerUndoNotificationObserver(Landroid/database/DataSetObserver;)V

    .line 1107
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mUndoNotificationObserver:Landroid/database/DataSetObserver;

    invoke-static {v0}, Lcom/android/mail/utils/NotificationActionUtils;->unregisterUndoNotificationObserver(Landroid/database/DataSetObserver;)V

    .line 1880
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 3074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ActionableToastBar;->isEventInToastBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3076
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->hideOrRepositionToastBar(Z)V

    .line 3079
    :cond_0
    return-void
.end method

.method public final onUpPressed()Z
    .locals 3

    .prologue
    .line 1320
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mUpOrBackHandlers:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;

    .line 1321
    .local v0, h:Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;
    invoke-interface {v0}, Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;->onUpPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    const/4 v2, 0x1

    .line 1325
    .end local v0           #h:Lcom/android/mail/ui/UpOrBackController$UpOrBackHandler;
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->handleUpPress()Z

    move-result v2

    goto :goto_0
.end method

.method public onViewModeChanged(I)V
    .locals 2
    .parameter "newMode"

    .prologue
    .line 1912
    invoke-static {p1}, Lcom/android/mail/ui/ViewMode;->isConversationMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1913
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AbstractActivityController;->setCurrentConversation(Lcom/android/mail/providers/Conversation;)V

    .line 1916
    :cond_0
    if-eqz p1, :cond_1

    .line 1917
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->resetActionBarIcon()V

    .line 1920
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDrawerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->getShouldShowDrawerIndicator(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 1922
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->getShouldAllowDrawerPull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 1924
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->closeDrawerIfOpen()V

    .line 1926
    :cond_2
    return-void

    .line 1922
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasFocus"

    .prologue
    .line 1968
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 1971
    .local v0, convList:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1973
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AbstractActivityController;->informCursorVisiblity(Z)V

    .line 1975
    :cond_0
    return-void
.end method

.method final perhapsEnterWaitMode()V
    .locals 3

    .prologue
    .line 530
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->isAccountInitializationRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->showWaitForInitialization()V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->inWaitMode()Z

    move-result v0

    .line 536
    .local v0, inWaitingMode:Z
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->isAccountSyncRequired()Z

    move-result v1

    .line 537
    .local v1, isSyncRequired:Z
    if-eqz v1, :cond_3

    .line 538
    if-eqz v0, :cond_2

    .line 540
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->updateWaitMode()V

    goto :goto_0

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->showWaitForInitialization()V

    goto :goto_0

    .line 545
    :cond_3
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->hideWaitForInitialization()V

    goto :goto_0
.end method

.method protected preloadConvList(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 7
    .parameter "nextAccount"
    .parameter "nextFolder"

    .prologue
    const/4 v6, 0x4

    .line 703
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 704
    .local v0, args:Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 705
    const-string v2, "account"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    :goto_0
    if-eqz p2, :cond_1

    .line 710
    const-string v2, "folder"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 714
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    .line 715
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 716
    .local v1, lm:Landroid/app/LoaderManager;
    invoke-virtual {v1, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 717
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mListCursorCallbacks:Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;

    invoke-virtual {v1, v6, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 718
    return-void

    .line 707
    .end local v1           #lm:Landroid/app/LoaderManager;
    :cond_0
    const-string v2, "account"

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 712
    :cond_1
    sget-object v2, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "AAC.preloadConvList(): Got an empty folder"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final refreshConversationList()V
    .locals 1

    .prologue
    .line 3616
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 3617
    .local v0, convList:Lcom/android/mail/ui/ConversationListFragment;
    if-nez v0, :cond_0

    .line 3621
    :goto_0
    return-void

    .line 3620
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->requestListRefresh()V

    goto :goto_0
.end method

.method public registerAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "obs"

    .prologue
    .line 614
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 615
    return-void
.end method

.method public registerAllAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 628
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAllAccountObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 629
    return-void
.end method

.method public registerConversationListObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 2319
    return-void
.end method

.method public registerConversationLoadedObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationPagerController;->registerConversationLoadedObserver(Landroid/database/DataSetObserver;)V

    .line 2351
    return-void
.end method

.method public registerDrawerClosedObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 648
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 649
    return-void
.end method

.method public registerFolderObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 2335
    return-void
.end method

.method public registerRecentFolderObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "obs"

    .prologue
    .line 780
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 781
    return-void
.end method

.method public requestFolderRefresh()V
    .locals 4

    .prologue
    .line 1695
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-nez v1, :cond_1

    .line 1711
    :cond_0
    :goto_0
    return-void

    .line 1698
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 1699
    .local v0, convList:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_0

    .line 1704
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->showSyncStatusBar()V

    .line 1706
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAsyncRefreshTask:Lcom/android/mail/ui/AsyncRefreshTask;

    if-eqz v1, :cond_2

    .line 1707
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAsyncRefreshTask:Lcom/android/mail/ui/AsyncRefreshTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/AsyncRefreshTask;->cancel(Z)Z

    .line 1709
    :cond_2
    new-instance v1, Lcom/android/mail/ui/AsyncRefreshTask;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lcom/android/mail/ui/AsyncRefreshTask;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAsyncRefreshTask:Lcom/android/mail/ui/AsyncRefreshTask;

    .line 1710
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mAsyncRefreshTask:Lcom/android/mail/ui/AsyncRefreshTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/AsyncRefreshTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected abstract resetActionBarIcon()V
.end method

.method protected safeToModifyFragments()Z
    .locals 1

    .prologue
    .line 1863
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mSafeToModifyFragments:Z

    return v0
.end method

.method public setCurrentConversation(Lcom/android/mail/providers/Conversation;)V
    .locals 2
    .parameter "conversation"

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDetachedConvUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDetachedConvUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2281
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->clearDetachedMode()V

    .line 2286
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mTracker:Lcom/android/mail/ui/ConversationPositionTracker;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationPositionTracker;->initialize(Lcom/android/mail/providers/Conversation;)V

    .line 2287
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    .line 2289
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 2290
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActionBarView;->setCurrentConversation(Lcom/android/mail/providers/Conversation;)V

    .line 2291
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 2293
    :cond_2
    return-void
.end method

.method public setDetachedMode()V
    .locals 3

    .prologue
    .line 3863
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 3864
    if-eqz v0, :cond_1

    .line 3865
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->setChoiceNone()V

    .line 3870
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDetachedConvUri:Landroid/net/Uri;

    .line 3871
    return-void

    .line 3866
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z

    if-eqz v0, :cond_0

    .line 3868
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AAC.setDetachedMode(): CLF = null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public setFolderWatcher(Lcom/android/mail/providers/FolderWatcher;)V
    .locals 0
    .parameter "watcher"

    .prologue
    .line 819
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    .line 820
    return-void
.end method

.method public setHierarchyFolder(Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "folder"

    .prologue
    .line 905
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderListFolder:Lcom/android/mail/providers/Folder;

    .line 906
    return-void
.end method

.method protected final shouldEnterSearchConvMode()Z
    .locals 1

    .prologue
    .line 2132
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mHaveSearchResults:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->showTwoPaneSearchResults(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldHideMenuItems()Z
    .locals 1

    .prologue
    .line 4009
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z

    return v0
.end method

.method protected showConversation(Lcom/android/mail/providers/Conversation;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2169
    if-eqz p1, :cond_0

    .line 2170
    sget-object v0, Lcom/android/mail/utils/Utils;->sConvLoadTimer:Lcom/android/mail/perf/SimpleTimer;

    invoke-virtual {v0}, Lcom/android/mail/perf/SimpleTimer;->start()V

    .line 2173
    :cond_0
    const-string v0, "AbstractActivityController"

    const-string v1, "showConversation(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/MailLogService;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->setCurrentConversation(Lcom/android/mail/providers/Conversation;)V

    .line 2176
    return-void
.end method

.method public showConversationList(Lcom/android/mail/ConversationListContext;)V
    .locals 0
    .parameter "listContext"

    .prologue
    .line 2241
    return-void
.end method

.method protected final showErrorToast(Lcom/android/mail/providers/Folder;Z)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3651
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ActionableToastBar;->setConversationMode(Z)V

    .line 3655
    iget v3, p1, Lcom/android/mail/providers/Folder;->lastSyncResult:I

    .line 3656
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_0

    .line 3699
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3659
    :pswitch_1
    shr-int/lit8 v4, v3, 0x4

    .line 3664
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 3667
    :goto_1
    if-nez v0, :cond_3

    iget v0, p1, Lcom/android/mail/providers/Folder;->syncWindow:I

    if-gtz v0, :cond_1

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 3669
    :goto_2
    if-nez v0, :cond_0

    .line 3672
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->getRetryClickedListener(Lcom/android/mail/providers/Folder;)Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v0

    .line 3673
    const v8, 0x7f0a0016

    move-object v7, v0

    .line 3692
    :goto_3
    iget-object v9, p0, Lcom/android/mail/ui/AbstractActivityController;->mToastBar:Lcom/android/mail/ui/ActionableToastBar;

    const v10, 0x7f020042

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/mail/utils/Utils;->getSyncStatusText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v0, Lcom/android/mail/ui/ToastBarOperation;

    move v3, v1

    move v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/ToastBarOperation;-><init>(IIIZLcom/android/mail/providers/Folder;)V

    move-object v3, v9

    move-object v4, v7

    move v5, v10

    move v7, v2

    move v9, p2

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Lcom/android/mail/ui/ActionableToastBar;->show(Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;ILjava/lang/CharSequence;ZIZLcom/android/mail/ui/ToastBarOperation;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3664
    goto :goto_1

    :cond_3
    move v0, v2

    .line 3667
    goto :goto_2

    .line 3676
    :pswitch_2
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->getSignInClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v0

    .line 3677
    const v8, 0x7f0a0119

    move-object v7, v0

    .line 3678
    goto :goto_3

    .line 3682
    :pswitch_3
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->getStorageErrorClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v0

    .line 3683
    const v8, 0x7f0a011a

    move-object v7, v0

    .line 3684
    goto :goto_3

    .line 3686
    :pswitch_4
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController;->getInternalErrorClickedListener()Lcom/android/mail/ui/ActionableToastBar$ActionClickedListener;

    move-result-object v0

    .line 3687
    const v8, 0x7f0a011b

    move-object v7, v0

    .line 3688
    goto :goto_3

    .line 3656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public showNextConversation(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1554
    .local p1, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AbstractActivityController;->showNextConversation(Ljava/util/Collection;Ljava/lang/Runnable;)Z

    .line 1555
    return-void
.end method

.method public showWaitForInitialization()V
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->enterWaitingForInitializationMode()V

    .line 2185
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcom/android/mail/ui/WaitFragment;->newInstance(Lcom/android/mail/providers/Account;)Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mWaitFragment:Lcom/android/mail/ui/WaitFragment;

    .line 2186
    return-void
.end method

.method public starMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1664
    iget-boolean v0, p1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->starred:Z

    if-ne v0, p2, :cond_0

    .line 1691
    :goto_0
    return-void

    .line 1668
    :cond_0
    iput-boolean p2, p1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->starred:Z

    .line 1674
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->isConversationStarred()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 1675
    :goto_1
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 1676
    iget-boolean v5, v3, Lcom/android/mail/providers/Conversation;->starred:Z

    if-eq v0, v5, :cond_2

    .line 1677
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->starred:Z

    .line 1678
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    const-string v6, "starred"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v6, v0}, Lcom/android/mail/browse/ConversationCursor;->setConversationColumn(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1682
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1683
    const-string v0, "starred"

    if-eqz p2, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1685
    new-instance v0, Lcom/android/mail/ui/AbstractActivityController$9;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractActivityController$9;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->uri:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/ui/AbstractActivityController$9;->run(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1674
    goto :goto_1

    :cond_4
    move v2, v1

    .line 1683
    goto :goto_2
.end method

.method public startDragMode()V
    .locals 1

    .prologue
    .line 2718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsDragHappening:Z

    .line 2719
    return-void
.end method

.method public startSearch()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2903
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 2905
    sget-object v0, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AbstractActivityController.startSearch(): null account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2915
    :goto_0
    return-void

    .line 2908
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2910
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActionBarView:Lcom/android/mail/ui/MailActionBarView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActionBarView;->expandSearch()V

    goto :goto_0

    .line 2912
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public stopDragMode()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2723
    iput-boolean v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mIsDragHappening:Z

    .line 2724
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->isRefreshReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2725
    const-string v0, "ConvCursor"

    const-string v1, "Stopped dragging: try sync"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2726
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->onRefreshReady()V

    .line 2729
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->isRefreshRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    const-string v0, "ConvCursor"

    const-string v1, "Stopped dragging: refresh"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2731
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->refresh()Z

    .line 2733
    :cond_1
    return-void
.end method

.method public supportsDrag(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)Z
    .locals 2
    .parameter "event"
    .parameter "folder"

    .prologue
    .line 2929
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchToDefaultInboxOrChangeAccount(Lcom/android/mail/providers/Account;)V
    .locals 6
    .parameter "account"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    sget-object v3, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v4, "AAC.switchToDefaultAccount(%s)"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 554
    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v3, :cond_0

    move v0, v1

    .line 555
    .local v0, firstLoad:Z
    :goto_0
    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    .local v1, switchToDefaultInbox:Z
    :goto_1
    if-eqz v1, :cond_2

    .line 558
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->loadAccountInbox()V

    .line 563
    :goto_2
    return-void

    .end local v0           #firstLoad:Z
    .end local v1           #switchToDefaultInbox:Z
    :cond_0
    move v0, v2

    .line 554
    goto :goto_0

    .restart local v0       #firstLoad:Z
    :cond_1
    move v1, v2

    .line 555
    goto :goto_1

    .line 562
    .restart local v1       #switchToDefaultInbox:Z
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AbstractActivityController;->changeAccount(Lcom/android/mail/providers/Account;)V

    goto :goto_2
.end method

.method protected toggleFolderListState()V
    .locals 2

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->isDrawerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerPullout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerPullout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_0
.end method

.method public unregisterAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "obs"

    .prologue
    .line 623
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAccountObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 624
    return-void
.end method

.method public unregisterAllAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 633
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mAllAccountObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 634
    return-void
.end method

.method public unregisterConversationListObserver(Landroid/database/DataSetObserver;)V
    .locals 4
    .parameter

    .prologue
    .line 2324
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2330
    :goto_0
    return-void

    .line 2325
    :catch_0
    move-exception v0

    .line 2327
    sget-object v1, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public unregisterConversationLoadedObserver(Landroid/database/DataSetObserver;)V
    .locals 4
    .parameter

    .prologue
    .line 2356
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mPagerController:Lcom/android/mail/browse/ConversationPagerController;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationPagerController;->unregisterConversationLoadedObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2362
    :goto_0
    return-void

    .line 2357
    :catch_0
    move-exception v0

    .line 2359
    sget-object v1, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unregisterConversationLoadedObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public unregisterDrawerClosedObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 653
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 654
    return-void
.end method

.method public unregisterFolderObserver(Landroid/database/DataSetObserver;)V
    .locals 4
    .parameter

    .prologue
    .line 2340
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mFolderObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2346
    :goto_0
    return-void

    .line 2341
    :catch_0
    move-exception v0

    .line 2343
    sget-object v1, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public unregisterRecentFolderObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "obs"

    .prologue
    .line 789
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderObservers:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 790
    return-void
.end method

.method public updateConversation(Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter "columnName"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1376
    .local p1, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mail/browse/ConversationCursor;->updateInt(Ljava/util/Collection;Ljava/lang/String;I)I

    .line 1377
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->refreshConversationList()V

    .line 1378
    return-void
.end method

.method public updateConversation(Ljava/util/Collection;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter "columnName"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1369
    .local p1, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mail/browse/ConversationCursor;->updateBoolean(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 1370
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController;->refreshConversationList()V

    .line 1371
    return-void
.end method
