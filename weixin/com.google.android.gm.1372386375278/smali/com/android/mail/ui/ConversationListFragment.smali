.class public final Lcom/android/mail/ui/ConversationListFragment;
.super Landroid/app/ListFragment;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;
.implements Lcom/android/mail/ui/ViewMode$ModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/ConversationListFragment$ConversationCursorObserver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static NO_NEW_MESSAGE_DURATION:J

.field private static TIMESTAMP_UPDATE_INTERVAL:I

.field private static mTabletDevice:Z


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private final mAccountObserver:Lcom/android/mail/providers/AccountObserver;

.field private mActivity:Lcom/android/mail/ui/ControllableActivity;

.field private mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

.field private mConversationCursorHash:I

.field private mConversationCursorObserver:Landroid/database/DataSetObserver;

.field private mConversationListView:Lcom/android/mail/ui/ConversationListView;

.field private mEmptyView:Landroid/view/View;

.field private mErrorListener:Lcom/android/mail/ui/ErrorListener;

.field private mFolder:Lcom/android/mail/providers/Folder;

.field private mFolderObserver:Lcom/android/mail/providers/FolderObserver;

.field private mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

.field private final mHandler:Landroid/os/Handler;

.field private mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

.field private mListView:Lcom/android/mail/ui/SwipeableListView;

.field private mSearchResultCountTextView:Landroid/widget/TextView;

.field private mSearchStatusTextView:Landroid/widget/TextView;

.field private mSearchStatusView:Landroid/view/View;

.field private mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

.field private mUpdateTimestampsRunnable:Ljava/lang/Runnable;

.field private mUpdater:Lcom/android/mail/ui/ConversationUpdater;

.field private mViewContext:Lcom/android/mail/ConversationListContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationListFragment;->LOG_TAG:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    sput v0, Lcom/android/mail/ui/ConversationListFragment;->TIMESTAMP_UPDATE_INTERVAL:I

    .line 94
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/android/mail/ui/ConversationListFragment;->NO_NEW_MESSAGE_DURATION:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mHandler:Landroid/os/Handler;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdateTimestampsRunnable:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lcom/android/mail/ui/ConversationListFragment$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationListFragment$1;-><init>(Lcom/android/mail/ui/ConversationListFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 155
    return-void
.end method

.method static synthetic access$002(Lcom/android/mail/ui/ConversationListFragment;Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Account;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/mail/ui/ConversationListFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->setSwipeAction()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/mail/ui/ConversationListFragment;)Lcom/android/mail/ui/SwipeableListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/mail/ui/ConversationListFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdateTimestampsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/android/mail/ui/ConversationListFragment;->TIMESTAMP_UPDATE_INTERVAL:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/mail/ui/ConversationListFragment;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkSyncStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 857
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isSyncInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    sget-object v0, Lcom/android/mail/ui/ConversationListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus still syncing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 865
    :goto_0
    return-void

    .line 862
    :cond_0
    sget-object v0, Lcom/android/mail/ui/ConversationListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CLF.checkSyncStatus done syncing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 863
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationListView:Lcom/android/mail/ui/ConversationListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListView;->onSyncFinished()V

    goto :goto_0
.end method

.method private clearChoicesAndActivated()V
    .locals 4

    .prologue
    .line 594
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v0

    .line 595
    .local v0, currentSelected:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v2}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 598
    :cond_0
    return-void
.end method

.method private getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

    invoke-interface {v0}, Lcom/android/mail/ui/ConversationListCallbacks;->getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final getDefaultChoiceMode(Z)I
    .locals 1
    .parameter "isTablet"

    .prologue
    .line 350
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initializeUiForFirstDisplay()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f0900df

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchStatusView:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f0900e0

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchStatusTextView:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const v1, 0x7f0900e1

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchResultCountTextView:Landroid/widget/TextView;

    .line 234
    return-void
.end method

.method public static newInstance(Lcom/android/mail/ConversationListContext;)Lcom/android/mail/ui/ConversationListFragment;
    .locals 4
    .parameter "viewContext"

    .prologue
    .line 169
    new-instance v1, Lcom/android/mail/ui/ConversationListFragment;

    invoke-direct {v1}, Lcom/android/mail/ui/ConversationListFragment;-><init>()V

    .line 170
    .local v1, fragment:Lcom/android/mail/ui/ConversationListFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "conversation-list"

    invoke-virtual {p0}, Lcom/android/mail/ConversationListContext;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 173
    return-object v1
.end method

.method private onCursorUpdated()V
    .locals 5

    .prologue
    .line 811
    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    if-nez v3, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

    invoke-interface {v3}, Lcom/android/mail/ui/ConversationListCallbacks;->getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v1

    .line 817
    .local v1, newCursor:Lcom/android/mail/browse/ConversationCursor;
    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/AnimatedAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 822
    if-nez v1, :cond_4

    const/4 v2, 0x0

    .line 823
    .local v2, newCursorHash:I
    :goto_1
    iget v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorHash:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorHash:I

    if-eqz v3, :cond_2

    .line 824
    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v3}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 826
    :cond_2
    iput v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorHash:I

    .line 828
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 829
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->markContentsSeen()V

    .line 834
    :cond_3
    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

    invoke-interface {v3}, Lcom/android/mail/ui/ConversationListCallbacks;->getCurrentConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 835
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    if-eqz v0, :cond_0

    .line 838
    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v3}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v3}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 840
    iget v3, v0, Lcom/android/mail/providers/Conversation;->position:I

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/android/mail/ui/ConversationListFragment;->setSelected(IZ)V

    goto :goto_0

    .line 822
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    .end local v2           #newCursorHash:I
    :cond_4
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->hashCode()I

    move-result v2

    goto :goto_1
.end method

.method private onFolderStatusUpdated()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 746
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->checkSyncStatus()V

    .line 748
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 749
    .local v0, cursor:Lcom/android/mail/browse/ConversationCursor;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 750
    .local v3, extras:Landroid/os/Bundle;
    :goto_0
    const-string v6, "cursor_error"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "cursor_error"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 753
    .local v2, errorStatus:I
    :goto_1
    const-string v6, "cursor_status"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 756
    .local v1, cursorStatus:I
    iget-object v6, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    iget v4, v5, Lcom/android/mail/providers/Folder;->totalCount:I

    .line 757
    .local v4, folderCount:I
    :goto_2
    if-nez v2, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    :cond_0
    if-lez v4, :cond_2

    .line 760
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/mail/ui/ConversationListFragment;->updateSearchResultHeader(I)V

    .line 761
    if-nez v4, :cond_2

    .line 762
    iget-object v5, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    iget-object v6, p0, Lcom/android/mail/ui/ConversationListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/android/mail/ui/SwipeableListView;->setEmptyView(Landroid/view/View;)V

    .line 765
    :cond_2
    return-void

    .line 749
    .end local v1           #cursorStatus:I
    .end local v2           #errorStatus:I
    .end local v3           #extras:Landroid/os/Bundle;
    .end local v4           #folderCount:I
    :cond_3
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .restart local v3       #extras:Landroid/os/Bundle;
    :cond_4
    move v2, v5

    .line 750
    goto :goto_1

    .restart local v1       #cursorStatus:I
    .restart local v2       #errorStatus:I
    :cond_5
    move v4, v5

    .line 756
    goto :goto_2
.end method

.method private final setChoiceMode(I)V
    .locals 1
    .parameter "choiceMode"

    .prologue
    .line 421
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->setChoiceMode(I)V

    .line 422
    return-void
.end method

.method private setSwipeAction()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 768
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-static {v2}, Lcom/android/mail/providers/Settings;->getSwipeSetting(Lcom/android/mail/providers/Settings;)I

    move-result v1

    .line 769
    .local v1, swipeSetting:I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->isTrash()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/SwipeableListView;->enableSwipe(Z)V

    .line 803
    :goto_0
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/SwipeableListView;->setCurrentAccount(Lcom/android/mail/providers/Account;)V

    .line 804
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/SwipeableListView;->setCurrentFolder(Lcom/android/mail/providers/Folder;)V

    .line 805
    return-void

    .line 775
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/SwipeableListView;->enableSwipe(Z)V

    .line 776
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v2}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 778
    :cond_2
    const v0, 0x7f09012e

    .line 801
    .local v0, action:I
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v2, v0}, Lcom/android/mail/ui/SwipeableListView;->setSwipeAction(I)V

    goto :goto_0

    .line 779
    .end local v0           #action:I
    :cond_3
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_4

    .line 780
    const v0, 0x7f09012d

    .restart local v0       #action:I
    goto :goto_1

    .line 783
    .end local v0           #action:I
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 797
    :cond_5
    const v0, 0x7f09012e

    .restart local v0       #action:I
    goto :goto_1

    .line 785
    .end local v0           #action:I
    :pswitch_0
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 786
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 787
    const v0, 0x7f09012c

    .line 788
    .restart local v0       #action:I
    goto :goto_1

    .line 789
    .end local v0           #action:I
    :cond_6
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 791
    const v0, 0x7f09012d

    .line 792
    .restart local v0       #action:I
    goto :goto_1

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showList()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setEmptyView(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getFolderController()Lcom/android/mail/ui/FolderController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mail/ui/FolderController;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListFragment;->onFolderUpdated(Lcom/android/mail/providers/Folder;)V

    .line 608
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->onConversationListStatusUpdated()V

    .line 609
    return-void
.end method

.method private updateSearchResultHeader(I)V
    .locals 7
    .parameter "count"

    .prologue
    .line 209
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    .local v0, res:Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v2}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v1

    .line 215
    .local v1, showHeader:Z
    if-eqz v1, :cond_0

    .line 216
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchStatusTextView:Landroid/widget/TextView;

    const v3, 0x7f0a00c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchResultCountTextView:Landroid/widget/TextView;

    const v3, 0x7f0a0106

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 880
    return-void
.end method

.method public commitDestructiveActions(Z)V
    .locals 1
    .parameter "animate"

    .prologue
    .line 845
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeableListView;->commitDestructiveActions(Z)V

    .line 849
    :cond_0
    return-void
.end method

.method configureSearchResultHeader()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 181
    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-nez v4, :cond_0

    .line 202
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 186
    .local v2, res:Landroid/content/res/Resources;
    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    invoke-static {v4}, Lcom/android/mail/ConversationListContext;->isSearchResult(Lcom/android/mail/ConversationListContext;)Z

    move-result v3

    .line 192
    .local v3, showHeader:Z
    if-eqz v3, :cond_1

    .line 193
    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchStatusTextView:Landroid/widget/TextView;

    const v6, 0x7f0a00ca

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchResultCountTextView:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_1
    iget-object v6, p0, Lcom/android/mail/ui/ConversationListFragment;->mSearchStatusView:Landroid/view/View;

    if-eqz v3, :cond_2

    move v4, v5

    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    if-eqz v3, :cond_3

    const v4, 0x7f0d0036

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v1, v4

    .line 199
    .local v1, marginTop:I
    :goto_2
    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v4}, Lcom/android/mail/ui/SwipeableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .local v0, layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v4, v0}, Lcom/android/mail/ui/SwipeableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 197
    .end local v0           #layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v1           #marginTop:I
    :cond_2
    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    move v1, v5

    .line 198
    goto :goto_2
.end method

.method public getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedState"

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 248
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 249
    .local v7, activity:Landroid/app/Activity;
    instance-of v0, v7, Lcom/android/mail/ui/ControllableActivity;

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/android/mail/ui/ConversationListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ConversationListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    :cond_0
    check-cast v7, Lcom/android/mail/ui/ControllableActivity;

    .end local v7           #activity:Landroid/app/Activity;
    iput-object v7, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 257
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/AccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    .line 258
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getListHandler()Lcom/android/mail/ui/ConversationListCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

    .line 259
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getErrorListener()Lcom/android/mail/ui/ErrorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mErrorListener:Lcom/android/mail/ui/ErrorListener;

    .line 261
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v8

    .line 262
    .local v8, activityContext:Landroid/content/Context;
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04001d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

    .line 265
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationListFooterView;->setClickListener(Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationListView:Lcom/android/mail/ui/ConversationListView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListView;->setActivity(Lcom/android/mail/ui/ControllableActivity;)V

    .line 267
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v2

    .line 269
    .local v2, conversationCursor:Lcom/android/mail/browse/ConversationCursor;
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getConversationListHelper()Lcom/android/mail/ui/ConversationListHelper;

    move-result-object v10

    .line 270
    .local v10, helper:Lcom/android/mail/ui/ConversationListHelper;
    if-eqz v10, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getFolderListSelectionListener()Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    move-result-object v3

    invoke-virtual {v10, v0, v1, v3}, Lcom/android/mail/ui/ConversationListHelper;->makeConversationListSpecialViews(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 274
    .local v6, specialItemViews:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/ConversationSpecialItemView;>;"
    :goto_0
    if-eqz v6, :cond_2

    .line 276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 277
    .local v13, view:Lcom/android/mail/ui/ConversationSpecialItemView;
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/android/mail/ui/ConversationSpecialItemView;->bindLoaderManager(Landroid/app/LoaderManager;)V

    goto :goto_1

    .line 270
    .end local v6           #specialItemViews:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/ConversationSpecialItemView;>;"
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v13           #view:Lcom/android/mail/ui/ConversationSpecialItemView;
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 281
    .restart local v6       #specialItemViews:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/ConversationSpecialItemView;>;"
    :cond_2
    new-instance v0, Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/ControllableActivity;->getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-direct/range {v0 .. v6}, Lcom/android/mail/ui/AnimatedAdapter;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationCursor;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    .line 283
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/AnimatedAdapter;->addFooter(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    .line 286
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/SwipeableListView;->setSelectionSet(Lcom/android/mail/ui/ConversationSelectionSet;)V

    .line 287
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->hideFooter()V

    .line 288
    new-instance v0, Lcom/android/mail/ui/ConversationListFragment$2;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationListFragment$2;-><init>(Lcom/android/mail/ui/ConversationListFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 294
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getFolderController()Lcom/android/mail/ui/FolderController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/FolderObserver;->initialize(Lcom/android/mail/ui/FolderController;)Lcom/android/mail/providers/Folder;

    .line 295
    new-instance v0, Lcom/android/mail/ui/ConversationListFragment$ConversationCursorObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/ConversationListFragment$ConversationCursorObserver;-><init>(Lcom/android/mail/ui/ConversationListFragment;Lcom/android/mail/ui/ConversationListFragment$1;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorObserver:Landroid/database/DataSetObserver;

    .line 296
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    .line 297
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ConversationUpdater;->registerConversationListObserver(Landroid/database/DataSetObserver;)V

    .line 298
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v0

    sput-boolean v0, Lcom/android/mail/ui/ConversationListFragment;->mTabletDevice:Z

    .line 299
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->initializeUiForFirstDisplay()V

    .line 300
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->configureSearchResultHeader()V

    .line 304
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getViewMode()Lcom/android/mail/ui/ViewMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/ViewMode;->getMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListFragment;->onViewModeChanged(I)V

    .line 305
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getViewMode()Lcom/android/mail/ui/ViewMode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ViewMode;->addListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V

    .line 307
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    :cond_3
    :goto_2
    return-void

    .line 311
    :cond_4
    if-nez v2, :cond_7

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorHash:I

    .line 314
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationCursor;->isRefreshReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationCursor;->sync()V

    .line 320
    :cond_5
    sget-boolean v0, Lcom/android/mail/ui/ConversationListFragment;->mTabletDevice:Z

    invoke-static {v0}, Lcom/android/mail/ui/ConversationListFragment;->getDefaultChoiceMode(Z)I

    move-result v9

    .line 321
    .local v9, choice:I
    if-eqz p1, :cond_6

    .line 325
    const-string v0, "choice-mode-key"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 326
    const-string v0, "list-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 328
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->clearChoices()V

    .line 331
    :cond_6
    invoke-direct {p0, v9}, Lcom/android/mail/ui/ConversationListFragment;->setChoiceMode(I)V

    .line 334
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->showList()V

    .line 335
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getPendingToastOperation()Lcom/android/mail/ui/ToastBarOperation;

    move-result-object v12

    .line 336
    .local v12, pendingOp:Lcom/android/mail/ui/ToastBarOperation;
    if-eqz v12, :cond_3

    .line 338
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->setPendingToastOperation(Lcom/android/mail/ui/ToastBarOperation;)V

    .line 339
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0, v12}, Lcom/android/mail/ui/ControllableActivity;->onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V

    goto :goto_2

    .line 311
    .end local v9           #choice:I
    .end local v12           #pendingOp:Lcom/android/mail/ui/ToastBarOperation;
    :cond_7
    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationCursor;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public onConversationListStatusUpdated()V
    .locals 3

    .prologue
    .line 734
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 735
    .local v0, cursor:Lcom/android/mail/browse/ConversationCursor;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/ConversationListFooterView;->updateStatus(Lcom/android/mail/browse/ConversationCursor;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 737
    .local v1, showFooter:Z
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->onFolderStatusUpdated()V

    .line 738
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/AnimatedAdapter;->setFooterVisibility(Z)V

    .line 741
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->onCursorUpdated()V

    .line 742
    return-void

    .line 735
    .end local v1           #showFooter:Z
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedState"

    .prologue
    .line 359
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 362
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 363
    .local v1, res:Landroid/content/res/Resources;
    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/android/mail/ui/ConversationListFragment;->TIMESTAMP_UPDATE_INTERVAL:I

    .line 364
    new-instance v2, Lcom/android/mail/ui/ConversationListFragment$3;

    invoke-direct {v2, p0}, Lcom/android/mail/ui/ConversationListFragment$3;-><init>(Lcom/android/mail/ui/ConversationListFragment;)V

    iput-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdateTimestampsRunnable:Ljava/lang/Runnable;

    .line 373
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 374
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "conversation-list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/ConversationListContext;->forBundle(Landroid/os/Bundle;)Lcom/android/mail/ConversationListContext;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    .line 375
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    iget-object v2, v2, Lcom/android/mail/ConversationListContext;->account:Lcom/android/mail/providers/Account;

    iput-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    .line 377
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationListFragment;->setRetainInstance(Z)V

    .line 378
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter "inflater"
    .parameter "container"
    .parameter "savedState"

    .prologue
    .line 398
    const v1, 0x7f04001c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 399
    .local v0, rootView:Landroid/view/View;
    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mEmptyView:Landroid/view/View;

    .line 400
    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationListView;

    iput-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationListView:Lcom/android/mail/ui/ConversationListView;

    .line 402
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationListView:Lcom/android/mail/ui/ConversationListView;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationListView;->setConversationContext(Lcom/android/mail/ConversationListContext;)V

    .line 403
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/SwipeableListView;

    iput-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    .line 404
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->setHeaderDividersEnabled(Z)V

    .line 405
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 406
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->enableSwipe(Z)V

    .line 407
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, p0}, Lcom/android/mail/ui/SwipeableListView;->setSwipedListener(Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;)V

    .line 409
    if-eqz p3, :cond_0

    const-string v1, "list-state"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const-string v2, "list-state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/SwipeableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 413
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 450
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->destroy()V

    .line 457
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 459
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0, p0}, Lcom/android/mail/ui/ControllableActivity;->unsetViewModeListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V

    .line 460
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/FolderObserver;->unregisterAndDestroy()V

    .line 462
    iput-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ConversationUpdater;->unregisterConversationListObserver(Landroid/database/DataSetObserver;)V

    .line 466
    iput-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationCursorObserver:Landroid/database/DataSetObserver;

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AccountObserver;->unregisterAndDestroy()V

    .line 469
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->cleanup()V

    .line 470
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 471
    return-void
.end method

.method public onFolderUpdated(Lcom/android/mail/providers/Folder;)V
    .locals 3
    .parameter "folder"

    .prologue
    .line 712
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    .line 713
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->setSwipeAction()V

    .line 714
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/AnimatedAdapter;->setFolder(Lcom/android/mail/providers/Folder;)V

    .line 718
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationListFooterView;->setFolder(Lcom/android/mail/providers/Folder;)V

    .line 719
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->wasSyncSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mErrorListener:Lcom/android/mail/ui/ErrorListener;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/mail/ui/ErrorListener;->onError(Lcom/android/mail/providers/Folder;Z)V

    .line 724
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->onFolderStatusUpdated()V

    .line 727
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/browse/ConversationItemViewModel;->onFolderUpdated(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 498
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    instance-of v0, p2, Lcom/android/mail/browse/ConversationItemView;

    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 502
    .end local p2
    :goto_0
    return v0

    .line 501
    .restart local p2
    :cond_0
    check-cast p2, Lcom/android/mail/browse/ConversationItemView;

    .end local p2
    invoke-virtual {p2}, Lcom/android/mail/browse/ConversationItemView;->toggleSelectedStateOrBeginDrag()V

    .line 502
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3
    .parameter "l"
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    const/4 v0, 0x1

    .line 527
    instance-of v2, p2, Lcom/android/mail/browse/ToggleableItem;

    if-nez v2, :cond_0

    .line 542
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v2, v2, Lcom/android/mail/providers/Settings;->convListIcon:I

    if-ne v2, v0, :cond_1

    .line 532
    .local v0, showSenderImage:Z
    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, p2

    .line 533
    check-cast v1, Lcom/android/mail/browse/ToggleableItem;

    .line 534
    .local v1, v:Lcom/android/mail/browse/ToggleableItem;
    invoke-interface {v1}, Lcom/android/mail/browse/ToggleableItem;->toggleSelectedState()V

    .line 541
    .end local v1           #v:Lcom/android/mail/browse/ToggleableItem;
    :goto_2
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationListFragment;->commitDestructiveActions(Z)V

    goto :goto_0

    .line 530
    .end local v0           #showSenderImage:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 536
    .restart local v0       #showSenderImage:Z
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/mail/ui/ConversationListFragment;->viewConversation(I)V

    goto :goto_2
.end method

.method public onListItemSwiped(Ljava/util/Collection;)V
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
    .line 853
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ConversationUpdater;->showNextConversation(Ljava/util/Collection;)V

    .line 854
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 556
    invoke-super {p0}, Landroid/app/ListFragment;->onPause()V

    .line 557
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 546
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 548
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 549
    .local v0, conversationCursor:Lcom/android/mail/browse/ConversationCursor;
    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->handleNotificationActions()V

    .line 552
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 561
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 562
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "list-state"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    const-string v0, "choice-mode-key"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 570
    invoke-super {p0}, Landroid/app/ListFragment;->onStart()V

    .line 571
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdateTimestampsRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/android/mail/ui/ConversationListFragment;->TIMESTAMP_UPDATE_INTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 576
    invoke-super {p0}, Landroid/app/ListFragment;->onStop()V

    .line 577
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mUpdateTimestampsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 578
    return-void
.end method

.method public onViewModeChanged(I)V
    .locals 1
    .parameter "newMode"

    .prologue
    .line 582
    sget-boolean v0, Lcom/android/mail/ui/ConversationListFragment;->mTabletDevice:Z

    if-eqz v0, :cond_0

    .line 583
    invoke-static {p1}, Lcom/android/mail/ui/ViewMode;->isListMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->clearChoicesAndActivated()V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mFooterView:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationListFooterView;->onViewModeChanged(I)V

    .line 591
    :cond_1
    return-void
.end method

.method public requestDelete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V
    .locals 7
    .parameter "actionId"
    .parameter
    .parameter "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/ui/DestructiveAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 687
    .local p2, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 688
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    goto :goto_0

    .line 690
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    :cond_0
    new-instance v3, Lcom/android/mail/ui/ConversationListFragment$4;

    invoke-direct {v3, p0, p3}, Lcom/android/mail/ui/ConversationListFragment$4;-><init>(Lcom/android/mail/ui/ConversationListFragment;Lcom/android/mail/ui/DestructiveAction;)V

    .line 696
    .local v3, listener:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/SwipeableListView;

    .line 697
    .local v2, listView:Lcom/android/mail/ui/SwipeableListView;
    invoke-virtual {v2}, Lcom/android/mail/ui/SwipeableListView;->getSwipeAction()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 698
    invoke-virtual {v2, p2, v3}, Lcom/android/mail/ui/SwipeableListView;->destroyItems(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 700
    sget-object v4, Lcom/android/mail/ui/ConversationListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ConversationListFragment.requestDelete: listView failed to destroy items."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 702
    invoke-interface {p3}, Lcom/android/mail/ui/DestructiveAction;->performAction()V

    .line 709
    :cond_1
    :goto_1
    return-void

    .line 708
    :cond_2
    iget-object v4, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v4, p2, v3}, Lcom/android/mail/ui/AnimatedAdapter;->delete(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V

    goto :goto_1
.end method

.method public requestListRefresh()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 676
    return-void
.end method

.method public final revertChoiceMode()V
    .locals 1

    .prologue
    .line 441
    sget-boolean v0, Lcom/android/mail/ui/ConversationListFragment;->mTabletDevice:Z

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    sget-boolean v0, Lcom/android/mail/ui/ConversationListFragment;->mTabletDevice:Z

    invoke-static {v0}, Lcom/android/mail/ui/ConversationListFragment;->getDefaultChoiceMode(Z)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationListFragment;->setChoiceMode(I)V

    goto :goto_0
.end method

.method public final setChoiceNone()V
    .locals 1

    .prologue
    .line 429
    sget-boolean v0, Lcom/android/mail/ui/ConversationListFragment;->mTabletDevice:Z

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListFragment;->clearChoicesAndActivated()V

    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationListFragment;->setChoiceMode(I)V

    goto :goto_0
.end method

.method public setSelected(IZ)V
    .locals 3
    .parameter "cursorPosition"
    .parameter "different"

    .prologue
    .line 649
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/SwipeableListView;->getChoiceMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 660
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v1

    add-int v0, p1, v1

    .line 656
    .local v0, position:I
    if-eqz p2, :cond_1

    .line 657
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SwipeableListView;->smoothScrollToPosition(I)V

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/ConversationListFragment;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method protected showSyncStatusBar()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment;->mConversationListView:Lcom/android/mail/ui/ConversationListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListView;->showSyncStatusBar()V

    .line 873
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    invoke-super {p0}, Landroid/app/ListFragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    .local v0, s:Ljava/lang/String;
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    if-nez v2, :cond_0

    .line 393
    .end local v0           #s:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 386
    .restart local v0       #s:Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 388
    const-string v2, " mListAdapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mListAdapter:Lcom/android/mail/ui/AnimatedAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, " folder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mViewContext:Lcom/android/mail/ConversationListContext;

    iget-object v2, v2, Lcom/android/mail/ConversationListContext;->folder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected viewConversation(I)V
    .locals 8
    .parameter "position"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 618
    sget-object v2, Lcom/android/mail/ui/ConversationListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ConversationListFragment.viewConversation(%d)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationCursor;

    .line 623
    .local v1, cursor:Lcom/android/mail/browse/ConversationCursor;
    if-nez v1, :cond_0

    .line 624
    sget-object v2, Lcom/android/mail/ui/ConversationListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "unable to open conv at cursor pos=%s cursor=%s getPositionOffset=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListFragment;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 638
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 635
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getPosition()I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Conversation;->position:I

    .line 636
    iget v2, v0, Lcom/android/mail/providers/Conversation;->position:I

    invoke-virtual {p0, v2, v7}, Lcom/android/mail/ui/ConversationListFragment;->setSelected(IZ)V

    .line 637
    iget-object v2, p0, Lcom/android/mail/ui/ConversationListFragment;->mCallbacks:Lcom/android/mail/ui/ConversationListCallbacks;

    invoke-interface {v2, v0, v6}, Lcom/android/mail/ui/ConversationListCallbacks;->onConversationSelected(Lcom/android/mail/providers/Conversation;Z)V

    goto :goto_0
.end method
