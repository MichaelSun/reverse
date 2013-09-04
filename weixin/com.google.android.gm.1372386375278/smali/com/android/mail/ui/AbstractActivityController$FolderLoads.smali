.class Lcom/android/mail/ui/AbstractActivityController$FolderLoads;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AbstractActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FolderLoads"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/mail/content/ObjectCursor",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;


# direct methods
.method private constructor <init>(Lcom/android/mail/ui/AbstractActivityController;)V
    .locals 0
    .parameter

    .prologue
    .line 3166
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/ui/AbstractActivityController$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3166
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;-><init>(Lcom/android/mail/ui/AbstractActivityController;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 10
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

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3169
    sget-object v1, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    .line 3170
    .local v1, everything:[Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 3212
    :pswitch_0
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "FolderLoads.onCreateLoader(%d) for invalid id"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3215
    :cond_0
    :goto_0
    return-object v4

    .line 3172
    :pswitch_1
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "LOADER_FOLDER_CURSOR created"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3173
    new-instance v4, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v6, v6, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v6, v6, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    sget-object v7, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    .line 3176
    .local v4, loader:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<Lcom/android/mail/providers/Folder;>;"
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mFolderItemUpdateDelayMs:I
    invoke-static {v5}, Lcom/android/mail/ui/AbstractActivityController;->access$1600(Lcom/android/mail/ui/AbstractActivityController;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/android/mail/content/ObjectCursorLoader;->setUpdateThrottle(J)V

    goto :goto_0

    .line 3179
    .end local v4           #loader:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<Lcom/android/mail/providers/Folder;>;"
    :pswitch_2
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "LOADER_RECENT_FOLDERS created"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3180
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3182
    new-instance v4, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v6, v6, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->recentFolderListUri:Landroid/net/Uri;

    sget-object v7, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    goto :goto_0

    .line 3187
    :pswitch_3
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "LOADER_ACCOUNT_INBOX created"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3188
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-static {v5}, Lcom/android/mail/providers/Settings;->getDefaultInboxUri(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;

    move-result-object v0

    .line 3189
    .local v0, defaultInbox:Landroid/net/Uri;
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v5, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    .line 3191
    .local v3, inboxUri:Landroid/net/Uri;
    :goto_1
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Loading the default inbox: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3192
    if-eqz v3, :cond_0

    .line 3193
    new-instance v4, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v4, v5, v3, v1, v6}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    goto/16 :goto_0

    .end local v3           #inboxUri:Landroid/net/Uri;
    :cond_1
    move-object v3, v0

    .line 3189
    goto :goto_1

    .line 3198
    .end local v0           #defaultInbox:Landroid/net/Uri;
    :pswitch_4
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "LOADER_SEARCH created"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3199
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    const-string v6, "query"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v7}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/mail/providers/Folder;->forSearchResults(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Lcom/android/mail/content/ObjectCursorLoader;

    move-result-object v4

    goto/16 :goto_0

    .line 3203
    :pswitch_5
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v6, "LOADER_FIRST_FOLDER created"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3204
    const-string v5, "folderUri"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3205
    .local v2, folderUri:Landroid/net/Uri;
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    const-string v5, "conversationUri"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Conversation;

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;
    invoke-static {v6, v5}, Lcom/android/mail/ui/AbstractActivityController;->access$1702(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/providers/Conversation;

    .line 3206
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;
    invoke-static {v5}, Lcom/android/mail/ui/AbstractActivityController;->access$1700(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/providers/Conversation;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;
    invoke-static {v5}, Lcom/android/mail/ui/AbstractActivityController;->access$1700(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/providers/Conversation;

    move-result-object v5

    iget v5, v5, Lcom/android/mail/providers/Conversation;->position:I

    if-gez v5, :cond_2

    .line 3207
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;
    invoke-static {v5}, Lcom/android/mail/ui/AbstractActivityController;->access$1700(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/providers/Conversation;

    move-result-object v5

    iput v9, v5, Lcom/android/mail/providers/Conversation;->position:I

    .line 3209
    :cond_2
    new-instance v4, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v4, v5, v2, v1, v6}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    goto/16 :goto_0

    .line 3170
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V
    .locals 12
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
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;>;"
    .local p2, data:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3220
    if-nez p2, :cond_0

    .line 3221
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Received null cursor from loader id: %d"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3223
    :cond_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 3318
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 3225
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3226
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 3227
    .local v0, folder:Lcom/android/mail/providers/Folder;
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #calls: Lcom/android/mail/ui/AbstractActivityController;->setHasFolderChanged(Lcom/android/mail/providers/Folder;)V
    invoke-static {v5, v0}, Lcom/android/mail/ui/AbstractActivityController;->access$1800(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Folder;)V

    .line 3228
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iput-object v0, v5, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    .line 3229
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mFolderObservable:Landroid/database/DataSetObservable;
    invoke-static {v5}, Lcom/android/mail/ui/AbstractActivityController;->access$1900(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0

    .line 3231
    .end local v0           #folder:Lcom/android/mail/providers/Folder;
    :cond_2
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Unable to get the folder %s"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    :goto_1
    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    const-string v5, ""

    goto :goto_1

    .line 3243
    :pswitch_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v7

    if-gt v7, v5, :cond_4

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mIsTablet:Z
    invoke-static {v7}, Lcom/android/mail/ui/AbstractActivityController;->access$2000(Lcom/android/mail/ui/AbstractActivityController;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 3253
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v7, Lcom/android/mail/providers/Account;->defaultRecentFolderListUri:Landroid/net/Uri;

    .line 3254
    .local v4, uri:Landroid/net/Uri;
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Default recents at %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3255
    new-instance v7, Lcom/android/mail/ui/AbstractActivityController$FolderLoads$1PopulateDefault;

    invoke-direct {v7, p0}, Lcom/android/mail/ui/AbstractActivityController$FolderLoads$1PopulateDefault;-><init>(Lcom/android/mail/ui/AbstractActivityController$FolderLoads;)V

    new-array v5, v5, [Landroid/net/Uri;

    aput-object v4, v5, v6

    invoke-virtual {v7, v5}, Lcom/android/mail/ui/AbstractActivityController$FolderLoads$1PopulateDefault;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3258
    .end local v4           #uri:Landroid/net/Uri;
    :cond_4
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Reading recent folders from the cursor."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3259
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v6, v6, Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderList:Lcom/android/mail/ui/RecentFolderList;

    invoke-virtual {v6, p2}, Lcom/android/mail/ui/RecentFolderList;->loadFromUiProvider(Lcom/android/mail/content/ObjectCursor;)V

    .line 3260
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v6}, Lcom/android/mail/ui/AbstractActivityController;->isAnimating()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3261
    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mRecentsDataUpdated:Z
    invoke-static {v6, v5}, Lcom/android/mail/ui/AbstractActivityController;->access$2102(Lcom/android/mail/ui/AbstractActivityController;Z)Z

    goto/16 :goto_0

    .line 3263
    :cond_5
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mRecentFolderObservers:Landroid/database/DataSetObservable;
    invoke-static {v5}, Lcom/android/mail/ui/AbstractActivityController;->access$2200(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto/16 :goto_0

    .line 3267
    :pswitch_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3268
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 3269
    .local v2, inbox:Lcom/android/mail/providers/Folder;
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v5, v2}, Lcom/android/mail/ui/AbstractActivityController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    .line 3272
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3274
    .end local v2           #inbox:Lcom/android/mail/providers/Folder;
    :cond_6
    sget-object v7, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Unable to get the account inbox for account %s"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    :goto_2
    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_7
    const-string v5, ""

    goto :goto_2

    .line 3279
    :pswitch_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v7

    if-lez v7, :cond_9

    .line 3280
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    .line 3281
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 3282
    .local v3, search:Lcom/android/mail/providers/Folder;
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #calls: Lcom/android/mail/ui/AbstractActivityController;->updateFolder(Lcom/android/mail/providers/Folder;)V
    invoke-static {v7, v3}, Lcom/android/mail/ui/AbstractActivityController;->access$2300(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Folder;)V

    .line 3283
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v8, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v8, v8, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v9, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v9, v9, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v10, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v10, v10, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v10}, Lcom/android/mail/ui/ControllableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "query"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/android/mail/ConversationListContext;->forSearchQuery(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lcom/android/mail/ConversationListContext;

    move-result-object v8

    iput-object v8, v7, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    .line 3286
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v8, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v8, v8, Lcom/android/mail/ui/AbstractActivityController;->mConvListContext:Lcom/android/mail/ConversationListContext;

    invoke-virtual {v7, v8}, Lcom/android/mail/ui/AbstractActivityController;->showConversationList(Lcom/android/mail/ConversationListContext;)V

    .line 3287
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v7}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 3288
    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget v8, v3, Lcom/android/mail/providers/Folder;->totalCount:I

    if-lez v8, :cond_8

    :goto_3
    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mHaveSearchResults:Z
    invoke-static {v7, v5}, Lcom/android/mail/ui/AbstractActivityController;->access$2402(Lcom/android/mail/ui/AbstractActivityController;Z)Z

    .line 3289
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    :cond_8
    move v5, v6

    .line 3288
    goto :goto_3

    .line 3291
    .end local v3           #search:Lcom/android/mail/providers/Folder;
    :cond_9
    sget-object v5, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Null/empty cursor returned by LOADER_SEARCH loader"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 3295
    :pswitch_5
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3298
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 3299
    .restart local v0       #folder:Lcom/android/mail/providers/Folder;
    const/4 v1, 0x0

    .line 3300
    .local v1, handled:Z
    if-eqz v0, :cond_a

    .line 3301
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/AbstractActivityController;->onFolderChanged(Lcom/android/mail/providers/Folder;)V

    .line 3302
    const/4 v1, 0x1

    .line 3304
    :cond_a
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;
    invoke-static {v5}, Lcom/android/mail/ui/AbstractActivityController;->access$1700(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/providers/Conversation;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 3306
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;
    invoke-static {v6}, Lcom/android/mail/ui/AbstractActivityController;->access$1700(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/providers/Conversation;

    move-result-object v6

    #calls: Lcom/android/mail/ui/AbstractActivityController;->showConversation(Lcom/android/mail/providers/Conversation;)V
    invoke-static {v5, v6}, Lcom/android/mail/ui/AbstractActivityController;->access$2500(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Conversation;)V

    .line 3307
    const/4 v1, 0x1

    .line 3309
    :cond_b
    if-nez v1, :cond_c

    .line 3311
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v5}, Lcom/android/mail/ui/AbstractActivityController;->loadAccountInbox()V

    .line 3313
    :cond_c
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    const/4 v6, 0x0

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationToShow:Lcom/android/mail/providers/Conversation;
    invoke-static {v5, v6}, Lcom/android/mail/ui/AbstractActivityController;->access$1702(Lcom/android/mail/ui/AbstractActivityController;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/providers/Conversation;

    .line 3315
    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 3223
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3166
    check-cast p2, Lcom/android/mail/content/ObjectCursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
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
    .line 3322
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;>;"
    return-void
.end method
