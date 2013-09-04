.class Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FolderListFragment.java"

# interfaces
.implements Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/FolderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FolderListAdapter"
.end annotation


# instance fields
.field private mCursor:Lcom/android/mail/content/ObjectCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

.field private final mIsSectioned:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/adapter/DrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentFolderObserver:Lcom/android/mail/providers/RecentFolderObserver;

.field private final mRecentFolders:Lcom/android/mail/ui/RecentFolderList;

.field private mRegistered:Z

.field final synthetic this$0:Lcom/android/mail/ui/FolderListFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/FolderListFragment;Z)V
    .locals 3
    .parameter
    .parameter "isSectioned"

    .prologue
    const/4 v2, 0x0

    .line 618
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    .line 619
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 591
    new-instance v1, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter$1;

    invoke-direct {v1, p0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter$1;-><init>(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;)V

    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRecentFolderObserver:Lcom/android/mail/providers/RecentFolderObserver;

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mItemList:Ljava/util/List;

    .line 608
    iput-object v2, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    .line 610
    iput-object v2, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    .line 611
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRegistered:Z

    .line 620
    iput-boolean p2, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mIsSectioned:Z

    .line 621
    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {p1}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getRecentFolderController()Lcom/android/mail/ui/RecentFolderController;

    move-result-object v0

    .line 622
    .local v0, controller:Lcom/android/mail/ui/RecentFolderController;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mIsSectioned:Z

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRecentFolderObserver:Lcom/android/mail/providers/RecentFolderObserver;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/RecentFolderObserver;->initialize(Lcom/android/mail/ui/RecentFolderController;)Lcom/android/mail/ui/RecentFolderList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRecentFolders:Lcom/android/mail/ui/RecentFolderList;

    .line 627
    :goto_0
    new-instance v1, Lcom/android/mail/providers/FolderWatcher;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {p1}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/mail/providers/FolderWatcher;-><init>(Lcom/android/mail/ui/RestrictedActivity;Landroid/widget/BaseAdapter;)V

    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    .line 628
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    #calls: Lcom/android/mail/ui/FolderListFragment;->getAllAccounts()[Lcom/android/mail/providers/Account;
    invoke-static {p1}, Lcom/android/mail/ui/FolderListFragment;->access$1100(Lcom/android/mail/ui/FolderListFragment;)[Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/FolderWatcher;->updateAccountList([Lcom/android/mail/providers/Account;)V

    .line 629
    return-void

    .line 625
    :cond_0
    iput-object v2, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRecentFolders:Lcom/android/mail/ui/RecentFolderList;

    goto :goto_0
.end method

.method static synthetic access$700(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;)Lcom/android/mail/content/ObjectCursor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 589
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;Landroid/database/Cursor;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->isCursorInvalid(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->recalculateList()V

    return-void
.end method

.method private addFolderSection(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .parameter
    .parameter
    .parameter "headerStringResource"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/adapter/DrawerItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/adapter/DrawerItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 838
    .local p1, destination:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    .local p2, source:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 839
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/mail/adapter/DrawerItem;->ofHeader(Lcom/android/mail/ui/ControllableActivity;I)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 844
    :cond_1
    return-void
.end method

.method private addRecentsToList(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/adapter/DrawerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 853
    .local p1, destination:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRecentFolders:Lcom/android/mail/ui/RecentFolderList;

    invoke-direct {p0, v5}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->getRecentFolders(Lcom/android/mail/ui/RecentFolderList;)Ljava/util/List;

    move-result-object v4

    .line 856
    .local v4, recentFolderList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Folder;>;"
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mExcludedFolderTypes:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$2000(Lcom/android/mail/ui/FolderListFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 857
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 858
    .local v2, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/mail/providers/Folder;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 859
    iget-object v6, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Folder;

    #calls: Lcom/android/mail/ui/FolderListFragment;->isFolderTypeExcluded(Lcom/android/mail/providers/Folder;)Z
    invoke-static {v6, v5}, Lcom/android/mail/ui/FolderListFragment;->access$1800(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Folder;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 865
    .end local v2           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/mail/providers/Folder;>;"
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 866
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v5

    const v6, 0x7f0a012a

    invoke-static {v5, v6}, Lcom/android/mail/adapter/DrawerItem;->ofHeader(Lcom/android/mail/ui/ControllableActivity;I)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    const/4 v3, -0x1

    .line 869
    .local v3, position:I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 870
    .local v0, f:Lcom/android/mail/providers/Folder;
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {v5, v0, v6, v7}, Lcom/android/mail/adapter/DrawerItem;->ofFolder(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;II)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 874
    .end local v0           #f:Lcom/android/mail/providers/Folder;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #position:I
    :cond_2
    return-void
.end method

.method private getCurrentAccountUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    goto :goto_0
.end method

.method private getRecentFolders(Lcom/android/mail/ui/RecentFolderList;)Ljava/util/List;
    .locals 4
    .parameter "recentList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/RecentFolderList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .local v1, folderList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Folder;>;"
    if-nez p1, :cond_1

    .line 717
    :cond_0
    return-object v1

    .line 712
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/android/mail/ui/RecentFolderList;->getRecentFolderList(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 713
    .local v0, f:Lcom/android/mail/providers/Folder;
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isProviderFolder()Z

    move-result v3

    if-nez v3, :cond_2

    .line 714
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private isCursorInvalid(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "mCursor"

    .prologue
    .line 882
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private recalculateList()V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .local v0, newFolderList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mHideAccounts:Z
    invoke-static {v1}, Lcom/android/mail/ui/FolderListFragment;->access$1600(Lcom/android/mail/ui/FolderListFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 729
    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->recalculateListAccounts(Ljava/util/List;)V

    .line 731
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->recalculateListFolders(Ljava/util/List;)V

    .line 732
    iput-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mItemList:Ljava/util/List;

    .line 734
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->notifyDataSetChanged()V

    .line 736
    return-void
.end method

.method private recalculateListAccounts(Ljava/util/List;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/adapter/DrawerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 744
    .local p1, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #calls: Lcom/android/mail/ui/FolderListFragment;->getAllAccounts()[Lcom/android/mail/providers/Account;
    invoke-static {v7}, Lcom/android/mail/ui/FolderListFragment;->access$1100(Lcom/android/mail/ui/FolderListFragment;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 746
    .local v1, allAccounts:[Lcom/android/mail/providers/Account;
    invoke-direct {p0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->getCurrentAccountUri()Landroid/net/Uri;

    move-result-object v3

    .line 747
    .local v3, currentAccountUri:Landroid/net/Uri;
    move-object v2, v1

    .local v2, arr$:[Lcom/android/mail/providers/Account;
    array-length v5, v2

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v2, v4

    .line 748
    .local v0, account:Lcom/android/mail/providers/Account;
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    invoke-virtual {v7, v0}, Lcom/android/mail/providers/FolderWatcher;->getUnreadCount(Lcom/android/mail/providers/Account;)I

    move-result v6

    .line 749
    .local v6, unreadCount:I
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v7}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v7

    iget-object v8, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v0, v6, v8}, Lcom/android/mail/adapter/DrawerItem;->ofAccount(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Account;IZ)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 752
    .end local v0           #account:Lcom/android/mail/providers/Account;
    .end local v6           #unreadCount:I
    :cond_0
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;
    invoke-static {v7}, Lcom/android/mail/ui/FolderListFragment;->access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v7

    if-nez v7, :cond_1

    .line 753
    invoke-static {}, Lcom/android/mail/ui/FolderListFragment;->access$1700()Ljava/lang/String;

    move-result-object v7

    const-string v8, "recalculateListAccounts() with null current account."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 755
    :cond_1
    return-void
.end method

.method private recalculateListFolders(Ljava/util/List;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/adapter/DrawerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    const/4 v6, 0x3

    const/4 v9, 0x1

    .line 767
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-direct {p0, v4}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->isCursorInvalid(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 768
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->isAccountReady()Z

    move-result v4

    if-nez v4, :cond_0

    .line 769
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mail/adapter/DrawerItem;->forWaitView(Lcom/android/mail/ui/ControllableActivity;)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-boolean v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mIsSectioned:Z

    if-nez v4, :cond_4

    .line 777
    :cond_2
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v4}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 778
    .local v2, f:Lcom/android/mail/providers/Folder;
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #calls: Lcom/android/mail/ui/FolderListFragment;->isFolderTypeExcluded(Lcom/android/mail/providers/Folder;)Z
    invoke-static {v4, v2}, Lcom/android/mail/ui/FolderListFragment;->access$1800(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Folder;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 779
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v5}, Lcom/android/mail/content/ObjectCursor;->getPosition()I

    move-result v5

    invoke-static {v4, v2, v6, v5}, Lcom/android/mail/adapter/DrawerItem;->ofFolder(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;II)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_3
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v4}, Lcom/android/mail/content/ObjectCursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 788
    .end local v2           #f:Lcom/android/mail/providers/Folder;
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .local v0, allFoldersList:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .local v3, inboxFolders:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/adapter/DrawerItem;>;"
    const/4 v1, 0x0

    .line 792
    .local v1, currentFolderFound:Z
    :cond_5
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v4}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 793
    .restart local v2       #f:Lcom/android/mail/providers/Folder;
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #calls: Lcom/android/mail/ui/FolderListFragment;->isFolderTypeExcluded(Lcom/android/mail/providers/Folder;)Z
    invoke-static {v4, v2}, Lcom/android/mail/ui/FolderListFragment;->access$1800(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Folder;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 794
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 795
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v5}, Lcom/android/mail/content/ObjectCursor;->getPosition()I

    move-result v5

    invoke-static {v4, v2, v9, v5}, Lcom/android/mail/adapter/DrawerItem;->ofFolder(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;II)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    :goto_1
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 802
    const/4 v1, 0x1

    .line 805
    :cond_6
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v4}, Lcom/android/mail/content/ObjectCursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 807
    if-nez v1, :cond_7

    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$600(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/AccountController;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$600(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/AccountController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/mail/ui/AccountController;->isDrawerPullEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 810
    invoke-static {}, Lcom/android/mail/ui/FolderListFragment;->access$1700()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Current folder (%1$s) has disappeared for %2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v8}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v8

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;
    invoke-static {v7}, Lcom/android/mail/ui/FolderListFragment;->access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v7

    iget-object v7, v7, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 812
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v5

    #calls: Lcom/android/mail/ui/FolderListFragment;->changeAccount(Lcom/android/mail/providers/Account;)V
    invoke-static {v4, v5}, Lcom/android/mail/ui/FolderListFragment;->access$1900(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Account;)V

    .line 816
    :cond_7
    const v4, 0x7f0a00b8

    invoke-direct {p0, p1, v3, v4}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->addFolderSection(Ljava/util/List;Ljava/util/List;I)V

    .line 819
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->addRecentsToList(Ljava/util/List;)V

    .line 822
    const v4, 0x7f0a0129

    invoke-direct {p0, p1, v0, v4}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->addFolderSection(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 798
    :cond_8
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v5}, Lcom/android/mail/content/ObjectCursor;->getPosition()I

    move-result v5

    invoke-static {v4, v2, v6, v5}, Lcom/android/mail/adapter/DrawerItem;->ofFolder(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;II)Lcom/android/mail/adapter/DrawerItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRecentFolderObserver:Lcom/android/mail/providers/RecentFolderObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/RecentFolderObserver;->unregisterAndDestroy()V

    .line 910
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1
    .parameter "account"

    .prologue
    .line 914
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/FolderWatcher;->getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 917
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 895
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 896
    const/4 v0, 0x0

    .line 898
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 904
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemType(Lcom/android/mail/adapter/DrawerItem;)I
    .locals 1
    .parameter "item"

    .prologue
    .line 922
    iget v0, p1, Lcom/android/mail/adapter/DrawerItem;->mType:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 672
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/adapter/DrawerItem;

    iget v0, v0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 644
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/adapter/DrawerItem;

    .line 645
    .local v1, item:Lcom/android/mail/adapter/DrawerItem;
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/mail/adapter/DrawerItem;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 646
    .local v3, view:Landroid/view/View;
    iget v2, v1, Lcom/android/mail/adapter/DrawerItem;->mType:I

    .line 647
    .local v2, type:I
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1300(Lcom/android/mail/ui/FolderListFragment;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/android/mail/adapter/DrawerItem;->isHighlighted(Lcom/android/mail/providers/Folder;I)Z

    move-result v0

    .line 649
    .local v0, isSelected:Z
    if-nez v2, :cond_0

    .line 650
    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1400(Lcom/android/mail/ui/FolderListFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 654
    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v4}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->unreadCount:I

    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget v5, v5, Lcom/android/mail/providers/Folder;->unreadCount:I

    if-eq v4, v5, :cond_1

    move-object v4, v3

    .line 658
    check-cast v4, Lcom/android/mail/ui/FolderItemView;

    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget v5, v5, Lcom/android/mail/providers/Folder;->unreadCount:I

    invoke-virtual {v4, v5}, Lcom/android/mail/ui/FolderItemView;->overrideUnreadCount(I)V

    .line 661
    :cond_1
    return-object v3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 667
    invoke-static {}, Lcom/android/mail/adapter/DrawerItem;->getViewTypes()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2
    .parameter "position"

    .prologue
    .line 682
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/adapter/DrawerItem;

    .line 683
    .local v0, drawerItem:Lcom/android/mail/adapter/DrawerItem;
    if-nez v0, :cond_0

    .line 685
    const/4 v1, 0x0

    .line 687
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/adapter/DrawerItem;->isItemEnabled()Z

    move-result v1

    goto :goto_0
.end method

.method public notifyAllAccountsChanged()V
    .locals 2

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRegistered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$600(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/AccountController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$600(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/AccountController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    invoke-interface {v0, v1}, Lcom/android/mail/ui/AccountController;->setFolderWatcher(Lcom/android/mail/providers/FolderWatcher;)V

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mRegistered:Z

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mFolderWatcher:Lcom/android/mail/providers/FolderWatcher;

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #calls: Lcom/android/mail/ui/FolderListFragment;->getAllAccounts()[Lcom/android/mail/providers/Account;
    invoke-static {v1}, Lcom/android/mail/ui/FolderListFragment;->access$1100(Lcom/android/mail/ui/FolderListFragment;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/FolderWatcher;->updateAccountList([Lcom/android/mail/providers/Account;)V

    .line 639
    invoke-direct {p0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->recalculateList()V

    .line 640
    return-void
.end method

.method public setCursor(Lcom/android/mail/content/ObjectCursor;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 888
    .local p1, cursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;"
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    .line 889
    invoke-direct {p0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->recalculateList()V

    .line 890
    return-void
.end method
