.class public Lcom/android/mail/ui/FolderListFragment;
.super Landroid/app/ListFragment;
.source "FolderListFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;,
        Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;,
        Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;,
        Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/mail/content/ObjectCursor",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAccountChanger:Lcom/android/mail/ui/AccountController;

.field private mAccountObserver:Lcom/android/mail/providers/AccountObserver;

.field private mActivity:Lcom/android/mail/ui/ControllableActivity;

.field private mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

.field private mCurrentAccount:Lcom/android/mail/providers/Account;

.field private mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;

.field private mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

.field private mDrawerObserver:Lcom/android/mail/providers/DrawerClosedObserver;

.field private mExcludedFolderTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFolderChanger:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

.field private mFolderListUri:Landroid/net/Uri;

.field private mFolderObserver:Lcom/android/mail/providers/FolderObserver;

.field private mHideAccounts:Z

.field protected mIsSectioned:Z

.field private mListView:Landroid/widget/ListView;

.field private mNextAccount:Lcom/android/mail/providers/Account;

.field private mNextFolder:Lcom/android/mail/providers/Folder;

.field private mParentFolder:Lcom/android/mail/providers/Folder;

.field private mSelectedFolderType:I

.field private mSelectedFolderUri:Landroid/net/Uri;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 81
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    .line 117
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 119
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 121
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mDrawerObserver:Lcom/android/mail/providers/DrawerClosedObserver;

    .line 123
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    .line 133
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    .line 135
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderListFragment;->setSelectedFolder(Lcom/android/mail/providers/Folder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderListFragment;->setSelectedAccount(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/mail/ui/FolderListFragment;)[Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/android/mail/ui/FolderListFragment;->getAllAccounts()[Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/mail/ui/FolderListFragment;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget v0, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    return v0
.end method

.method static synthetic access$1400(Lcom/android/mail/ui/FolderListFragment;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/mail/ui/FolderListFragment;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/android/mail/ui/FolderListFragment;->mHideAccounts:Z

    return v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Folder;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderListFragment;->isFolderTypeExcluded(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderListFragment;->changeAccount(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/mail/ui/FolderListFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mExcludedFolderTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/mail/ui/FolderListFragment;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderChanger:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Account;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/AccountController;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;

    return-object v0
.end method

.method private changeAccount(Lcom/android/mail/providers/Account;)V
    .locals 4
    .parameter "account"

    .prologue
    const/4 v3, 0x1

    .line 439
    iput v3, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    .line 440
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    .line 441
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v2}, Lcom/android/mail/ui/FolderListFragment;->getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/android/mail/ui/AccountController;->closeDrawer(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 442
    return-void
.end method

.method private getAllAccounts()[Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AllAccountObserver;->getAllAccounts()[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method private static getBundleFromArgs(ILcom/android/mail/providers/Folder;Landroid/net/Uri;ZLjava/util/ArrayList;Z)Landroid/os/Bundle;
    .locals 3
    .parameter "type"
    .parameter "parentFolder"
    .parameter "folderListUri"
    .parameter "isSectioned"
    .parameter
    .parameter "hideAccounts"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/mail/providers/Folder;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 215
    .local p4, excludedFolderTypes:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "arg-flf-type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    if-eqz p1, :cond_0

    .line 218
    const-string v1, "arg-parent-folder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    :cond_0
    if-eqz p2, :cond_1

    .line 221
    const-string v1, "arg-folder-list-uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    const-string v1, "arg-is-sectioned"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    if-eqz p4, :cond_2

    .line 225
    const-string v1, "arg-excluded-folder-types"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    :cond_2
    const-string v1, "arg-hide-accounts"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    return-object v0
.end method

.method private getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1
    .parameter "account"

    .prologue
    .line 431
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0
.end method

.method private isFolderTypeExcluded(Lcom/android/mail/providers/Folder;)Z
    .locals 4
    .parameter "folder"

    .prologue
    const/4 v3, 0x0

    .line 1145
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mExcludedFolderTypes:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move v2, v3

    .line 1155
    :goto_0
    return v2

    .line 1149
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mExcludedFolderTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1150
    .local v0, excludedType:I
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1151
    const/4 v2, 0x1

    goto :goto_0

    .end local v0           #excludedType:I
    :cond_2
    move v2, v3

    .line 1155
    goto :goto_0
.end method

.method public static ofDrawer()Lcom/android/mail/ui/FolderListFragment;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    new-instance v6, Lcom/android/mail/ui/FolderListFragment;

    invoke-direct {v6}, Lcom/android/mail/ui/FolderListFragment;-><init>()V

    .line 165
    .local v6, fragment:Lcom/android/mail/ui/FolderListFragment;
    const/4 v7, 0x1

    .line 166
    .local v7, isSectioned:Z
    const/4 v3, 0x1

    move-object v2, v1

    move-object v4, v1

    move v5, v0

    invoke-static/range {v0 .. v5}, Lcom/android/mail/ui/FolderListFragment;->getBundleFromArgs(ILcom/android/mail/providers/Folder;Landroid/net/Uri;ZLjava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/ui/FolderListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    return-object v6
.end method

.method public static ofTopLevelTree(Landroid/net/Uri;Ljava/util/ArrayList;Z)Lcom/android/mail/ui/FolderListFragment;
    .locals 8
    .parameter "folderListUri"
    .parameter
    .parameter "hideAccounts"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/android/mail/ui/FolderListFragment;"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, excludedFolderTypes:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v6, Lcom/android/mail/ui/FolderListFragment;

    invoke-direct {v6}, Lcom/android/mail/ui/FolderListFragment;-><init>()V

    .line 196
    .local v6, fragment:Lcom/android/mail/ui/FolderListFragment;
    const/4 v7, 0x0

    .line 197
    .local v7, isSectioned:Z
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/mail/ui/FolderListFragment;->getBundleFromArgs(ILcom/android/mail/providers/Folder;Landroid/net/Uri;ZLjava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/ui/FolderListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 199
    return-object v6
.end method

.method public static ofTree(Lcom/android/mail/providers/Folder;Z)Lcom/android/mail/ui/FolderListFragment;
    .locals 8
    .parameter "folder"
    .parameter "hideAccounts"

    .prologue
    .line 177
    new-instance v6, Lcom/android/mail/ui/FolderListFragment;

    invoke-direct {v6}, Lcom/android/mail/ui/FolderListFragment;-><init>()V

    .line 179
    .local v6, fragment:Lcom/android/mail/ui/FolderListFragment;
    const/4 v7, 0x0

    .line 180
    .local v7, isSectioned:Z
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/mail/providers/Folder;->childFoldersListUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/mail/ui/FolderListFragment;->getBundleFromArgs(ILcom/android/mail/providers/Folder;Landroid/net/Uri;ZLjava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/ui/FolderListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    return-object v6
.end method

.method private setSelectedAccount(Lcom/android/mail/providers/Account;)V
    .locals 6
    .parameter "account"

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1103
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v4, p1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1105
    .local v0, changed:Z
    :goto_0
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    .line 1106
    if-eqz v0, :cond_3

    .line 1108
    iget-object v3, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-interface {v3, v5}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->setCursor(Lcom/android/mail/content/ObjectCursor;)V

    .line 1112
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderListFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 1113
    .local v1, manager:Landroid/app/LoaderManager;
    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1114
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1118
    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    .line 1119
    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;

    .line 1127
    .end local v1           #manager:Landroid/app/LoaderManager;
    :cond_1
    :goto_1
    return-void

    .end local v0           #changed:Z
    :cond_2
    move v0, v2

    .line 1103
    goto :goto_0

    .line 1120
    .restart local v0       #changed:Z
    :cond_3
    if-nez p1, :cond_1

    .line 1123
    sget-object v3, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v4, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1124
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderListFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 1125
    .restart local v1       #manager:Landroid/app/LoaderManager;
    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method private setSelectedFolder(Lcom/android/mail/providers/Folder;)V
    .locals 5
    .parameter "folder"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1062
    if-nez p1, :cond_1

    .line 1063
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    .line 1064
    iput-object v4, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;

    .line 1065
    sget-object v1, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "FolderListFragment.setSelectedFolder(null) called!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1073
    :cond_2
    iput-object v4, p0, Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;

    .line 1075
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;

    invoke-static {p1, v2}, Lcom/android/mail/ui/FolderItemView;->areSameViews(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1085
    .local v0, viewChanged:Z
    :cond_3
    iget v2, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1087
    :cond_4
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iput v1, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    .line 1091
    :cond_5
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;

    .line 1092
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    .line 1093
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-interface {v1}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1087
    :cond_6
    const/4 v1, 0x3

    goto :goto_1
.end method

.method private viewFolderOrChangeAccount(I)V
    .locals 14
    .parameter "position"

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderListFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    invoke-interface {v7, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 450
    .local v4, item:Ljava/lang/Object;
    sget-object v7, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v8, "viewFolderOrChangeAccount(%d): %s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    aput-object v4, v9, v12

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    instance-of v7, v4, Lcom/android/mail/adapter/DrawerItem;

    if-eqz v7, :cond_5

    move-object v2, v4

    .line 453
    check-cast v2, Lcom/android/mail/adapter/DrawerItem;

    .line 455
    .local v2, drawerItem:Lcom/android/mail/adapter/DrawerItem;
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-interface {v7, v2}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->getItemType(Lcom/android/mail/adapter/DrawerItem;)I

    move-result v5

    .line 456
    .local v5, itemType:I
    if-ne v5, v13, :cond_3

    .line 458
    const/4 v3, 0x0

    .line 459
    .local v3, folder:Lcom/android/mail/providers/Folder;
    iget-object v0, v2, Lcom/android/mail/adapter/DrawerItem;->mAccount:Lcom/android/mail/providers/Account;

    .line 461
    .local v0, account:Lcom/android/mail/providers/Account;
    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v7, v7, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    iget-object v8, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 463
    add-int/lit8 v1, p1, 0x1

    .line 464
    .local v1, defaultInboxPosition:I
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 465
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v7, v1, v12}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 468
    :cond_0
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;

    iget-object v8, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    iget-object v9, p0, Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v9}, Lcom/android/mail/ui/FolderListFragment;->getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v9

    invoke-interface {v7, v11, v8, v9}, Lcom/android/mail/ui/AccountController;->closeDrawer(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 494
    .end local v0           #account:Lcom/android/mail/providers/Account;
    .end local v1           #defaultInboxPosition:I
    .end local v2           #drawerItem:Lcom/android/mail/adapter/DrawerItem;
    .end local v4           #item:Ljava/lang/Object;
    .end local v5           #itemType:I
    :goto_0
    if-eqz v3, :cond_1

    .line 496
    const/4 v6, 0x0

    .line 501
    .local v6, nextAccount:Lcom/android/mail/providers/Account;
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3, v7}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    :goto_1
    iput-object v7, v3, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    .line 503
    iget-object v7, v3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 504
    iput-object v3, p0, Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;

    .line 505
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;

    invoke-interface {v7, v12, v6, v3}, Lcom/android/mail/ui/AccountController;->closeDrawer(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 511
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    .end local v6           #nextAccount:Lcom/android/mail/providers/Account;
    :cond_1
    :goto_2
    return-void

    .line 471
    .restart local v0       #account:Lcom/android/mail/providers/Account;
    .restart local v2       #drawerItem:Lcom/android/mail/adapter/DrawerItem;
    .restart local v3       #folder:Lcom/android/mail/providers/Folder;
    .restart local v4       #item:Ljava/lang/Object;
    .restart local v5       #itemType:I
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderListFragment;->changeAccount(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 473
    .end local v0           #account:Lcom/android/mail/providers/Account;
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    :cond_3
    if-nez v5, :cond_4

    .line 475
    iget-object v3, v2, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    .line 476
    .restart local v3       #folder:Lcom/android/mail/providers/Folder;
    iget v7, v2, Lcom/android/mail/adapter/DrawerItem;->mFolderType:I

    iput v7, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    .line 477
    sget-object v7, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v8, "FLF.viewFolderOrChangeAccount folder=%s, type=%d"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v3, v9, v11

    iget v10, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 481
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    :cond_4
    sget-object v7, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FolderListFragment: viewFolderOrChangeAccount(): Clicked on unset item in drawer. Offending item is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 485
    .end local v2           #drawerItem:Lcom/android/mail/adapter/DrawerItem;
    .end local v5           #itemType:I
    :cond_5
    instance-of v7, v4, Lcom/android/mail/providers/Folder;

    if-eqz v7, :cond_6

    move-object v3, v4

    .line 486
    check-cast v3, Lcom/android/mail/providers/Folder;

    .restart local v3       #folder:Lcom/android/mail/providers/Folder;
    goto :goto_0

    .line 487
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    :cond_6
    instance-of v7, v4, Lcom/android/mail/content/ObjectCursor;

    if-eqz v7, :cond_7

    .line 488
    check-cast v4, Lcom/android/mail/content/ObjectCursor;

    .end local v4           #item:Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .restart local v3       #folder:Lcom/android/mail/providers/Folder;
    goto :goto_0

    .line 491
    .end local v3           #folder:Lcom/android/mail/providers/Folder;
    .restart local v4       #item:Ljava/lang/Object;
    :cond_7
    sget-object v7, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v8, "viewFolderOrChangeAccount(): invalid item"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 492
    const/4 v3, 0x0

    .restart local v3       #folder:Lcom/android/mail/providers/Folder;
    goto :goto_0

    .line 501
    .end local v4           #item:Ljava/lang/Object;
    .restart local v6       #nextAccount:Lcom/android/mail/providers/Account;
    :cond_8
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    goto :goto_1

    .line 508
    :cond_9
    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;

    invoke-interface {v7, v11, v6, v3}, Lcom/android/mail/ui/AccountController;->closeDrawer(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_2
.end method


# virtual methods
.method public getParentFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedState"

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 240
    .local v1, activity:Landroid/app/Activity;
    const/4 v3, 0x0

    .line 241
    .local v3, currentFolder:Lcom/android/mail/providers/Folder;
    instance-of v5, v1, Lcom/android/mail/ui/ControllableActivity;

    if-nez v5, :cond_0

    .line 242
    sget-object v5, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v6, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    :cond_0
    check-cast v1, Lcom/android/mail/ui/ControllableActivity;

    .end local v1           #activity:Landroid/app/Activity;
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 246
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getFolderController()Lcom/android/mail/ui/FolderController;

    move-result-object v2

    .line 248
    .local v2, controller:Lcom/android/mail/ui/FolderController;
    new-instance v5, Lcom/android/mail/ui/FolderListFragment$1;

    invoke-direct {v5, p0}, Lcom/android/mail/ui/FolderListFragment$1;-><init>(Lcom/android/mail/ui/FolderListFragment;)V

    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 254
    if-eqz v2, :cond_1

    .line 256
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    invoke-virtual {v5, v2}, Lcom/android/mail/providers/FolderObserver;->initialize(Lcom/android/mail/ui/FolderController;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 257
    iput-object v3, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;

    .line 263
    :cond_1
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_4

    .line 264
    new-instance v5, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    invoke-direct {v5, p0, v6, v7}, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;-><init>(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/content/ObjectCursor;Lcom/android/mail/providers/Folder;)V

    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    .line 265
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getHierarchyFolder()Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 271
    .local v4, selectedFolder:Lcom/android/mail/providers/Folder;
    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 272
    invoke-direct {p0, v4}, Lcom/android/mail/ui/FolderListFragment;->setSelectedFolder(Lcom/android/mail/providers/Folder;)V

    .line 276
    :cond_2
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v0

    .line 277
    .local v0, accountController:Lcom/android/mail/ui/AccountController;
    new-instance v5, Lcom/android/mail/ui/FolderListFragment$2;

    invoke-direct {v5, p0}, Lcom/android/mail/ui/FolderListFragment$2;-><init>(Lcom/android/mail/ui/FolderListFragment;)V

    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 283
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getFolderListSelectionListener()Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    move-result-object v5

    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderChanger:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    .line 284
    if-eqz v0, :cond_3

    .line 286
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v5, v0}, Lcom/android/mail/providers/AccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)Lcom/android/mail/providers/Account;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/mail/ui/FolderListFragment;->setSelectedAccount(Lcom/android/mail/providers/Account;)V

    .line 288
    new-instance v5, Lcom/android/mail/ui/FolderListFragment$3;

    invoke-direct {v5, p0}, Lcom/android/mail/ui/FolderListFragment$3;-><init>(Lcom/android/mail/ui/FolderListFragment;)V

    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    .line 294
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    invoke-virtual {v5, v0}, Lcom/android/mail/providers/AllAccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)[Lcom/android/mail/providers/Account;

    .line 295
    iput-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;

    .line 298
    new-instance v5, Lcom/android/mail/ui/FolderListFragment$4;

    invoke-direct {v5, p0}, Lcom/android/mail/ui/FolderListFragment$4;-><init>(Lcom/android/mail/ui/FolderListFragment;)V

    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mDrawerObserver:Lcom/android/mail/providers/DrawerClosedObserver;

    .line 314
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mDrawerObserver:Lcom/android/mail/providers/DrawerClosedObserver;

    invoke-virtual {v5, v0}, Lcom/android/mail/providers/DrawerClosedObserver;->initialize(Lcom/android/mail/ui/AccountController;)V

    .line 317
    :cond_3
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 323
    :goto_1
    return-void

    .line 267
    .end local v0           #accountController:Lcom/android/mail/ui/AccountController;
    .end local v4           #selectedFolder:Lcom/android/mail/providers/Folder;
    :cond_4
    new-instance v5, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;

    iget-boolean v6, p0, Lcom/android/mail/ui/FolderListFragment;->mIsSectioned:Z

    invoke-direct {v5, p0, v6}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;-><init>(Lcom/android/mail/ui/FolderListFragment;Z)V

    iput-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    .line 268
    move-object v4, v3

    .restart local v4       #selectedFolder:Lcom/android/mail/providers/Folder;
    goto :goto_0

    .line 322
    .restart local v0       #accountController:Lcom/android/mail/ui/AccountController;
    :cond_5
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-virtual {p0, v5}, Lcom/android/mail/ui/FolderListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

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
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 515
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 517
    iget v2, p0, Lcom/android/mail/ui/FolderListFragment;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 519
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderListUri:Landroid/net/Uri;

    .line 532
    .local v0, folderListUri:Landroid/net/Uri;
    :goto_0
    new-instance v1, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    .end local v0           #folderListUri:Landroid/net/Uri;
    :goto_1
    return-object v1

    .line 520
    :cond_0
    iget v2, p0, Lcom/android/mail/ui/FolderListFragment;->mType:I

    if-nez v2, :cond_2

    .line 522
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    .line 523
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mCurrentAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v1, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    .restart local v0       #folderListUri:Landroid/net/Uri;
    goto :goto_0

    .line 525
    .end local v0           #folderListUri:Landroid/net/Uri;
    :cond_1
    sget-object v2, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "FLF.onCreateLoader() for Drawer with null account"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 529
    :cond_2
    sget-object v2, Lcom/android/mail/ui/FolderListFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "FLF.onCreateLoader() with weird type"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter "inflater"
    .parameter "container"
    .parameter "savedState"

    .prologue
    const/4 v4, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 350
    .local v0, args:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 351
    const-string v2, "arg-hide-accounts"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/ui/FolderListFragment;->mHideAccounts:Z

    .line 353
    :cond_0
    const v2, 0x7f040038

    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 354
    .local v1, rootView:Landroid/view/View;
    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    .line 355
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 356
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 357
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 358
    if-eqz p3, :cond_1

    const-string v2, "flf-list-state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    const-string v3, "flf-list-state"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 361
    :cond_1
    if-eqz p3, :cond_3

    const-string v2, "flf-selected-folder"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    const-string v2, "flf-selected-folder"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    .line 363
    const-string v2, "flf-selected-type"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    .line 369
    :cond_2
    :goto_0
    return-object v1

    .line 364
    :cond_3
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    .line 365
    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-interface {v0}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->destroy()V

    .line 405
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 406
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/FolderObserver;->unregisterAndDestroy()V

    .line 408
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AccountObserver;->unregisterAndDestroy()V

    .line 412
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AllAccountObserver;->unregisterAndDestroy()V

    .line 416
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mAllAccountsObserver:Lcom/android/mail/providers/AllAccountObserver;

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mDrawerObserver:Lcom/android/mail/providers/DrawerClosedObserver;

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mDrawerObserver:Lcom/android/mail/providers/DrawerClosedObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/DrawerClosedObserver;->unregisterAndDestroy()V

    .line 420
    iput-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mDrawerObserver:Lcom/android/mail/providers/DrawerClosedObserver;

    .line 422
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 423
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 427
    invoke-direct {p0, p3}, Lcom/android/mail/ui/FolderListFragment;->viewFolderOrChangeAccount(I)V

    .line 428
    return-void
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;>;"
    .local p2, data:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;"
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-interface {v0, p2}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->setCursor(Lcom/android/mail/content/ObjectCursor;)V

    .line 541
    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    check-cast p2, Lcom/android/mail/content/ObjectCursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/FolderListFragment;->onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 545
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;>;"
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->setCursor(Lcom/android/mail/content/ObjectCursor;)V

    .line 548
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0}, Landroid/app/ListFragment;->onPause()V

    .line 385
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 389
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 390
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "flf-list-state"

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "flf-selected-folder"

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_1
    const-string v0, "flf-selected-type"

    iget v1, p0, Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0}, Landroid/app/ListFragment;->onStart()V

    .line 375
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Landroid/app/ListFragment;->onStop()V

    .line 380
    return-void
.end method

.method public showingHierarchy()Z
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/app/ListFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    const-string v1, " folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mFolderListUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mParentFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " adapterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment;->mCursorAdapter:Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;

    invoke-interface {v1}, Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;->getCount()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 153
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
