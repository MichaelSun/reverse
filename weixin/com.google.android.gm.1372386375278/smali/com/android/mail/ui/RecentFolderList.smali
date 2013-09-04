.class public final Lcom/android/mail/ui/RecentFolderList;
.super Ljava/lang/Object;
.source "RecentFolderList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;,
        Lcom/android/mail/ui/RecentFolderList$StoreRecent;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALPHABET_IGNORECASE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private final mAccountObserver:Lcom/android/mail/providers/AccountObserver;

.field private final mContext:Landroid/content/Context;

.field private final mFolderCache:Lcom/android/mail/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/utils/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/android/mail/ui/RecentFolderList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/mail/ui/RecentFolderList;->$assertionsDisabled:Z

    .line 78
    new-instance v0, Lcom/android/mail/ui/RecentFolderList$2;

    invoke-direct {v0}, Lcom/android/mail/ui/RecentFolderList$2;-><init>()V

    sput-object v0, Lcom/android/mail/ui/RecentFolderList;->ALPHABET_IGNORECASE:Ljava/util/Comparator;

    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    .line 68
    new-instance v0, Lcom/android/mail/ui/RecentFolderList$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/RecentFolderList$1;-><init>(Lcom/android/mail/ui/RecentFolderList;)V

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 129
    new-instance v0, Lcom/android/mail/utils/LruCache;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/mail/utils/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->mFolderCache:Lcom/android/mail/utils/LruCache;

    .line 131
    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList;->mContext:Landroid/content/Context;

    .line 132
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/android/mail/ui/RecentFolderList;->setCurrentAccount(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/mail/ui/RecentFolderList;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private setCurrentAccount(Lcom/android/mail/providers/Account;)V
    .locals 2
    .parameter "account"

    .prologue
    .line 150
    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, p1}, Lcom/android/mail/providers/Account;->matches(Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 151
    .local v0, accountSwitched:Z
    :goto_0
    iput-object p1, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->mFolderCache:Lcom/android/mail/utils/LruCache;

    invoke-virtual {v1}, Lcom/android/mail/utils/LruCache;->clear()V

    .line 156
    :cond_1
    return-void

    .line 150
    .end local v0           #accountSwitched:Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AccountObserver;->unregisterAndDestroy()V

    .line 254
    return-void
.end method

.method public getRecentFolderList(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 8
    .parameter "excludedFolderUri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v2, excludedUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    iget-object v6, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v6, :cond_5

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 226
    .local v0, defaultInbox:Landroid/net/Uri;
    :goto_0
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 230
    .local v4, recent:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;>;"
    iget-object v6, p0, Lcom/android/mail/ui/RecentFolderList;->mFolderCache:Lcom/android/mail/utils/LruCache;

    invoke-virtual {v6}, Lcom/android/mail/utils/LruCache;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 233
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 234
    .local v5, recentFolders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Folder;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    .line 235
    .local v1, entry:Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;
    #getter for: Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->mFolder:Lcom/android/mail/providers/Folder;
    invoke-static {v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->access$200(Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;)Lcom/android/mail/providers/Folder;

    move-result-object v6

    iget-object v6, v6, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 236
    #getter for: Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->mFolder:Lcom/android/mail/providers/Folder;
    invoke-static {v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;->access$200(Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;)Lcom/android/mail/providers/Folder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 244
    .end local v1           #entry:Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;
    :cond_4
    sget-object v6, Lcom/android/mail/ui/RecentFolderList;->ALPHABET_IGNORECASE:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    return-object v5

    .line 224
    .end local v0           #defaultInbox:Landroid/net/Uri;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #recent:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;>;"
    .end local v5           #recentFolders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Folder;>;"
    :cond_5
    iget-object v6, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-static {v6}, Lcom/android/mail/providers/Settings;->getDefaultInboxUri(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public initialize(Lcom/android/mail/ui/ControllableActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/mail/ui/RecentFolderList;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-interface {p1}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/AccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/RecentFolderList;->setCurrentAccount(Lcom/android/mail/providers/Account;)V

    .line 140
    return-void
.end method

.method public loadFromUiProvider(Lcom/android/mail/content/ObjectCursor;)V
    .locals 9
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
    .local p1, c:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;"
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v2, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 164
    :cond_0
    const-string v2, "RecentFolderList"

    const-string v3, "RecentFolderList.loadFromUiProvider: bad input. mAccount=%s,cursor=%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string v2, "RecentFolderList"

    const-string v3, "Number of recents = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->moveToLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    const-string v2, "RecentFolderList"

    const-string v3, "Not able to move to last in recent labels cursor"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 178
    .local v1, folder:Lcom/android/mail/providers/Folder;
    new-instance v0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 179
    .local v0, entry:Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;
    iget-object v2, p0, Lcom/android/mail/ui/RecentFolderList;->mFolderCache:Lcom/android/mail/utils/LruCache;

    iget-object v3, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/mail/utils/LruCache;->putElement(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const-string v2, "RecentFolderList"

    const-string v3, "Account %s, Recent: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public touchFolder(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;)V
    .locals 4
    .parameter "folder"
    .parameter "account"

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, p2}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    if-eqz p2, :cond_2

    .line 194
    invoke-direct {p0, p2}, Lcom/android/mail/ui/RecentFolderList;->setCurrentAccount(Lcom/android/mail/providers/Account;)V

    .line 200
    :cond_1
    sget-boolean v1, Lcom/android/mail/ui/RecentFolderList;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 196
    :cond_2
    const-string v1, "RecentFolderList"

    const-string v2, "No account set for setting recent folders?"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :goto_0
    return-void

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->isProviderFolder()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    const-string v1, "RecentFolderList"

    const-string v2, "Not touching recent folder because it\'s provider folder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 207
    :cond_4
    new-instance v0, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-direct {v0, p1}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 208
    .local v0, entry:Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;
    iget-object v1, p0, Lcom/android/mail/ui/RecentFolderList;->mFolderCache:Lcom/android/mail/utils/LruCache;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/utils/LruCache;->putElement(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    new-instance v1, Lcom/android/mail/ui/RecentFolderList$StoreRecent;

    iget-object v2, p0, Lcom/android/mail/ui/RecentFolderList;->mAccount:Lcom/android/mail/providers/Account;

    invoke-direct {v1, p0, v2, p1}, Lcom/android/mail/ui/RecentFolderList$StoreRecent;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/RecentFolderList$StoreRecent;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
