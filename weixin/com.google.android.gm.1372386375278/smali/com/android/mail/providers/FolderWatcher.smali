.class public Lcom/android/mail/providers/FolderWatcher;
.super Ljava/lang/Object;
.source "FolderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/providers/FolderWatcher$1;,
        Lcom/android/mail/providers/FolderWatcher$UnreadLoads;
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/android/mail/ui/RestrictedActivity;

.field private mConsumer:Landroid/widget/BaseAdapter;

.field private final mInbox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnreadCallback:Lcom/android/mail/providers/FolderWatcher$UnreadLoads;

.field private final mUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RestrictedActivity;Landroid/widget/BaseAdapter;)V
    .locals 2
    .parameter "activity"
    .parameter "consumer"

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/FolderWatcher;->mInbox:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/android/mail/providers/FolderWatcher$UnreadLoads;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mail/providers/FolderWatcher$UnreadLoads;-><init>(Lcom/android/mail/providers/FolderWatcher;Lcom/android/mail/providers/FolderWatcher$1;)V

    iput-object v0, p0, Lcom/android/mail/providers/FolderWatcher;->mUnreadCallback:Lcom/android/mail/providers/FolderWatcher$UnreadLoads;

    .line 67
    iput-object p1, p0, Lcom/android/mail/providers/FolderWatcher;->mActivity:Lcom/android/mail/ui/RestrictedActivity;

    .line 68
    iput-object p2, p0, Lcom/android/mail/providers/FolderWatcher;->mConsumer:Landroid/widget/BaseAdapter;

    .line 69
    return-void
.end method

.method static synthetic access$100(Lcom/android/mail/providers/FolderWatcher;)Lcom/android/mail/ui/RestrictedActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/mail/providers/FolderWatcher;->mActivity:Lcom/android/mail/ui/RestrictedActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/mail/providers/FolderWatcher;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/mail/providers/FolderWatcher;->mInbox:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/mail/providers/FolderWatcher;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/mail/providers/FolderWatcher;->mConsumer:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private static getLoaderFromPosition(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 149
    add-int/lit8 v0, p0, 0x64

    return v0
.end method

.method private insertAtNextEmptyLocation(Landroid/net/Uri;)I
    .locals 5
    .parameter "newElement"

    .prologue
    .line 123
    const/4 v1, -0x1

    .line 124
    .local v1, location:I
    iget-object v4, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .local v2, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 125
    iget-object v4, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 127
    .local v3, uri:Landroid/net/Uri;
    if-nez v3, :cond_1

    .line 128
    move v1, v0

    .line 133
    .end local v3           #uri:Landroid/net/Uri;
    :cond_0
    if-gez v1, :cond_2

    .line 135
    iget-object v4, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 136
    iget-object v4, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-interface {v4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    :goto_1
    return v1

    .line 124
    .restart local v3       #uri:Landroid/net/Uri;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v3           #uri:Landroid/net/Uri;
    :cond_2
    iget-object v4, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-interface {v4, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private startWatching(Landroid/net/Uri;)V
    .locals 8
    .parameter "uri"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/android/mail/providers/FolderWatcher;->insertAtNextEmptyLocation(Landroid/net/Uri;)I

    move-result v2

    .line 107
    .local v2, location:I
    const-string v3, "UnifiedEmail"

    const-string v4, "Watching %s, at position %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iget-object v3, p0, Lcom/android/mail/providers/FolderWatcher;->mInbox:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lcom/android/mail/providers/FolderWatcher;->mActivity:Lcom/android/mail/ui/RestrictedActivity;

    invoke-interface {v3}, Lcom/android/mail/ui/RestrictedActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 111
    .local v1, lm:Landroid/app/LoaderManager;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v0, args:Landroid/os/Bundle;
    const-string v3, "FOLDER-URI"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Lcom/android/mail/providers/FolderWatcher;->getLoaderFromPosition(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/mail/providers/FolderWatcher;->mUnreadCallback:Lcom/android/mail/providers/FolderWatcher$UnreadLoads;

    invoke-virtual {v1, v3, v0, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 114
    return-void
.end method

.method private stopWatching(Landroid/net/Uri;)V
    .locals 4
    .parameter "uri"

    .prologue
    .line 158
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 164
    .local v0, id:I
    if-ltz v0, :cond_0

    .line 168
    iget-object v2, p0, Lcom/android/mail/providers/FolderWatcher;->mActivity:Lcom/android/mail/ui/RestrictedActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/RestrictedActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 169
    .local v1, lm:Landroid/app/LoaderManager;
    invoke-static {v0}, Lcom/android/mail/providers/FolderWatcher;->getLoaderFromPosition(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 170
    iget-object v2, p0, Lcom/android/mail/providers/FolderWatcher;->mInbox:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 3
    .parameter "account"

    .prologue
    .line 191
    iget-object v2, p1, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v1, v2, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    .line 192
    .local v1, uri:Landroid/net/Uri;
    iget-object v2, p0, Lcom/android/mail/providers/FolderWatcher;->mInbox:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/android/mail/providers/FolderWatcher;->mInbox:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 194
    .local v0, candidate:Lcom/android/mail/providers/Folder;
    if-eqz v0, :cond_0

    .line 198
    .end local v0           #candidate:Lcom/android/mail/providers/Folder;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getUnreadCount(Lcom/android/mail/providers/Account;)I
    .locals 2
    .parameter "account"

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/android/mail/providers/FolderWatcher;->getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 184
    .local v0, f:Lcom/android/mail/providers/Folder;
    if-eqz v0, :cond_0

    .line 185
    iget v1, v0, Lcom/android/mail/providers/Folder;->unreadCount:I

    .line 187
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public updateAccountList([Lcom/android/mail/providers/Account;)V
    .locals 9
    .parameter "allAccounts"

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    array-length v8, p1

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .local v5, newAccounts:Ljava/util/List;,"Ljava/util/List<Landroid/net/Uri;>;"
    move-object v1, p1

    .local v1, arr$:[Lcom/android/mail/providers/Account;
    array-length v4, v1

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v1, v3

    .line 83
    .local v0, account:Lcom/android/mail/providers/Account;
    iget-object v8, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    .end local v0           #account:Lcom/android/mail/providers/Account;
    :cond_2
    iget-object v8, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 87
    .local v7, uriCopy:Ljava/util/List;,"Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 88
    .local v6, previous:Landroid/net/Uri;
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 89
    invoke-direct {p0, v6}, Lcom/android/mail/providers/FolderWatcher;->stopWatching(Landroid/net/Uri;)V

    goto :goto_1

    .line 93
    .end local v6           #previous:Landroid/net/Uri;
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 94
    .local v2, fresh:Landroid/net/Uri;
    iget-object v8, p0, Lcom/android/mail/providers/FolderWatcher;->mUris:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 95
    invoke-direct {p0, v2}, Lcom/android/mail/providers/FolderWatcher;->startWatching(Landroid/net/Uri;)V

    goto :goto_2
.end method
