.class public Lcom/android/mail/ui/SingleFolderSelectionDialog;
.super Lcom/android/mail/ui/FolderSelectionDialog;
.source "SingleFolderSelectionDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/ConversationUpdater;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "updater"
    .parameter
    .parameter "isBatch"
    .parameter "currentFolder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/ui/ConversationUpdater;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z",
            "Lcom/android/mail/providers/Folder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    .local p4, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    invoke-direct/range {p0 .. p6}, Lcom/android/mail/ui/FolderSelectionDialog;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/ConversationUpdater;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;)V

    .line 58
    iget-object v0, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 109
    return-void
.end method

.method protected onListItemClick(I)V
    .locals 8
    .parameter "position"

    .prologue
    const/4 v4, 0x1

    .line 94
    iget-object v0, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mAdapter:Lcom/android/mail/ui/SeparatedFolderListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SeparatedFolderListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .line 95
    .local v7, item:Ljava/lang/Object;
    instance-of v0, v7, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;

    if-eqz v0, :cond_0

    .line 96
    check-cast v7, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;

    .end local v7           #item:Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v6

    .line 97
    .local v6, folder:Lcom/android/mail/providers/Folder;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v1, ops:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/FolderOperation;>;"
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    iget-object v2, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mCurrentFolder:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/android/mail/ui/FolderOperation;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    iget-object v2, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mTarget:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mBatch:Z

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/android/mail/ui/ConversationUpdater;->assignFolder(Ljava/util/Collection;Ljava/util/Collection;ZZZ)V

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 104
    .end local v1           #ops:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/FolderOperation;>;"
    .end local v6           #folder:Lcom/android/mail/providers/Folder;
    :cond_0
    return-void
.end method

.method protected updateAdapterInBackground(Landroid/content/Context;)V
    .locals 11
    .parameter "context"

    .prologue
    .line 63
    const/4 v9, 0x0

    .line 65
    .local v9, foldersCursor:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->fullFolderListUri:Landroid/net/Uri;

    :goto_0
    sget-object v2, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 71
    .end local v9           #foldersCursor:Landroid/database/Cursor;
    .local v2, foldersCursor:Landroid/database/Cursor;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 75
    .local v10, headers:[Ljava/lang/String;
    iget-object v6, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mAdapter:Lcom/android/mail/ui/SeparatedFolderListAdapter;

    new-instance v0, Lcom/android/mail/ui/SystemFolderSelectorAdapter;

    const v3, 0x7f040060

    const/4 v1, 0x0

    aget-object v4, v10, v1

    iget-object v5, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mCurrentFolder:Lcom/android/mail/providers/Folder;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/SystemFolderSelectorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v6, v0}, Lcom/android/mail/ui/SeparatedFolderListAdapter;->addSection(Lcom/android/mail/ui/FolderSelectorAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mAdapter:Lcom/android/mail/ui/SeparatedFolderListAdapter;

    new-instance v3, Lcom/android/mail/ui/UserFolderHierarchicalFolderSelectorAdapter;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/android/mail/ui/AddableFolderSelectorAdapter;->filterFolders(Landroid/database/Cursor;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v5

    const v6, 0x7f040060

    const/4 v1, 0x2

    aget-object v7, v10, v1

    iget-object v8, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mCurrentFolder:Lcom/android/mail/providers/Folder;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/mail/ui/UserFolderHierarchicalFolderSelectorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Lcom/android/mail/providers/Folder;)V

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SeparatedFolderListAdapter;->addSection(Lcom/android/mail/ui/FolderSelectorAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mAdapter:Lcom/android/mail/ui/SeparatedFolderListAdapter;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_0
    return-void

    .line 65
    .end local v2           #foldersCursor:Landroid/database/Cursor;
    .end local v10           #headers:[Ljava/lang/String;
    .restart local v9       #foldersCursor:Landroid/database/Cursor;
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/mail/ui/SingleFolderSelectionDialog;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    move-object v2, v9

    .end local v9           #foldersCursor:Landroid/database/Cursor;
    .restart local v2       #foldersCursor:Landroid/database/Cursor;
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
