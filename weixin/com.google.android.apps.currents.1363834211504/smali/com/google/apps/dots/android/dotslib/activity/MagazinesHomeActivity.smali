.class public Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "MagazinesHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;
    }
.end annotation


# instance fields
.field private allowSearch:Z

.field private magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

.field private shouldShowStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->allowSearch:Z

    .line 365
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->unarchiveAndTriggerSyncInternal(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->removeIssueFromLibraryAndTriggerSync(Ljava/lang/String;)V

    return-void
.end method

.method private static checkNetworkConnectivityForApp(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)Z
    .locals 7
    .parameter "context"
    .parameter "appId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback<Ljava/lang/Boolean;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 546
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v1

    .line 547
    .local v1, connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    .line 548
    .local v0, appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isContentDownloadPossible()Z

    move-result v4

    if-nez v4, :cond_0

    .line 549
    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->edition_not_available_offline:I

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 550
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V

    .line 591
    :goto_0
    return v3

    .line 552
    :cond_0
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isContentDownloadPermitted()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->allowMeteredDownload:Z

    if-nez v4, :cond_3

    .line 554
    iget v4, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    if-lez v4, :cond_1

    .line 555
    .local v2, partiallyDownloaded:Z
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_2

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->unmetered_network_restriction_resume_message:I

    :goto_2
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->never_wait:I

    new-instance v6, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$10;

    invoke-direct {v6, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$10;-><init>(Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->dont_wait:I

    new-instance v6, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$9;

    invoke-direct {v6, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$9;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->ok:I

    new-instance v6, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$8;

    invoke-direct {v6}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$8;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$7;

    invoke-direct {v5, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$7;-><init>(Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .end local v2           #partiallyDownloaded:Z
    :cond_1
    move v2, v3

    .line 554
    goto :goto_1

    .line 555
    .restart local v2       #partiallyDownloaded:Z
    :cond_2
    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->unmetered_network_restriction_start_message:I

    goto :goto_2

    .end local v2           #partiallyDownloaded:Z
    :cond_3
    move v3, v2

    .line 591
    goto :goto_0
.end method

.method private dotsDepend()V
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->magazinesHomeWidget:I

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getView(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    .line 64
    return-void
.end method

.method private getMagazinesContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;
    .locals 3
    .parameter "info"

    .prologue
    .line 378
    instance-of v2, p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 379
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 381
    .local v0, adapterMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;
    iget-object v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 382
    .local v1, view:Landroid/view/View;
    instance-of v2, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    if-eqz v2, :cond_0

    .line 383
    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    .line 386
    .end local v0           #adapterMenuInfo:Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :cond_0
    instance-of v2, p1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;

    if-eqz v2, :cond_1

    .line 387
    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;

    .line 389
    .end local p1
    :goto_0
    return-object p1

    .restart local p1
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static navigateToApp(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "finishAfterDone"

    .prologue
    .line 72
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v0

    .line 73
    .local v0, syncManager:Lcom/google/apps/dots/android/dotslib/util/SyncManager;
    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v1

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_1

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/SyncManager;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-static {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->checkNetworkConnectivityForApp(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    .end local p0
    :cond_0
    :goto_0
    return-void

    .line 93
    .restart local p0
    :cond_1
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigateToAppInternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    if-eqz p2, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 95
    check-cast p0, Landroid/app/Activity;

    .end local p0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static navigateToAppInternal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "appId"

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    .line 101
    .local v0, appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v1

    .line 104
    .local v1, connected:Z
    iget-boolean v2, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    iget v2, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 107
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v4}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showToc(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-boolean v2, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->isAppSyncedOnce:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 109
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->cant_begin_reading_magazine:I

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 112
    :cond_2
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->edition_not_available_offline:I

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static onEntryClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V
    .locals 2
    .parameter "context"
    .parameter "entry"

    .prologue
    .line 428
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->shouldDownload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-static {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setArchiveModeAndTriggerSync(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigateToApp(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static onEntrySyncStatusClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V
    .locals 3
    .parameter "context"
    .parameter "entry"

    .prologue
    .line 439
    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->PINNED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setArchiveModeAndTriggerSync(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 441
    return-void

    .line 439
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->PINNED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    goto :goto_0
.end method

.method private removeIssueAfterDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "appId"
    .parameter "titleName"
    .parameter "issueName"

    .prologue
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_delete_prompt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, msg:Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_delete_prompt_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$drawable;->ic_dialog_alert:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->ok:I

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$5;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 503
    return-void
.end method

.method private removeIssueFromLibraryAndTriggerSync(Ljava/lang/String;)V
    .locals 3
    .parameter "appId"

    .prologue
    .line 506
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$6;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncRemoveIssueFromLibrary(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    .line 523
    return-void
.end method

.method private setActionBarUpArrow(Z)V
    .locals 3
    .parameter "showing"

    .prologue
    const/4 v1, 0x4

    .line 259
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(II)V

    .line 261
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setArchiveModeAndTriggerSync(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 2
    .parameter "context"
    .parameter "appId"
    .parameter "newArchiveMode"

    .prologue
    .line 445
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->shouldDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->checkNetworkConnectivityForApp(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->unarchiveAndTriggerSyncInternal(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    goto :goto_0

    .line 459
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$3;->execute()V

    goto :goto_0
.end method

.method private showAccordingToIntent(Landroid/content/Intent;)Z
    .locals 8
    .parameter "intent"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 165
    .local v2, bundle:Landroid/os/Bundle;
    const-string v7, "magazinesHomeWidget_DisplayedApp"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, appId:Ljava/lang/String;
    const-string v7, "magazinesHomeWidget_DisplayedAppFamily"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, appFamilyId:Ljava/lang/String;
    const-string v7, "magazinesHomeWidget_DefaultPosition"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 168
    .local v4, scrollToFront:Z
    const-string v7, "magazinesHomeWidget_DisplayedView"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 170
    .local v3, displayedView:I
    packed-switch v3, :pswitch_data_0

    move v5, v6

    .line 185
    :cond_0
    :goto_0
    return v5

    .line 172
    :pswitch_0
    invoke-direct {p0, v1, v4}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showCarousel(Ljava/lang/String;Z)V

    goto :goto_0

    .line 175
    :pswitch_1
    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showIssueListForFamily(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showTitleList()V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showAccordingToPrefs()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getMagazinesHomeShowRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showCarousel(Ljava/lang/String;Z)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showTitleList()V

    goto :goto_0
.end method

.method private showCarousel(Ljava/lang/String;Z)V
    .locals 1
    .parameter "appId"
    .parameter "scrollToFront"

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->showCarousel()V

    .line 200
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getCarouselView()Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToAppIdOnLoad(Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->updateActionBar()V

    .line 206
    return-void

    .line 202
    :cond_1
    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getCarouselView()Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToFront()V

    goto :goto_0
.end method

.method private showIssueListForFamily(Ljava/lang/String;)V
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->showIssueListForFamily(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->updateActionBar()V

    .line 211
    return-void
.end method

.method private showTitleList()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->showTitleList()V

    .line 215
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->updateActionBar()V

    .line 216
    return-void
.end method

.method private static unarchiveAndTriggerSyncInternal(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 6
    .parameter "context"
    .parameter "appId"
    .parameter "newArchiveMode"

    .prologue
    .line 472
    move-object v0, p0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v5

    .line 473
    .local v5, resultReceiver:Landroid/os/ResultReceiver;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$4;->execute()V

    .line 482
    return-void
.end method


# virtual methods
.method protected getActionBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getViewState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeTitles(Landroid/content/Context;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter "item"

    .prologue
    const/4 v2, 0x1

    .line 408
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getMagazinesContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;

    move-result-object v1

    .line 409
    .local v1, info:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;
    if-nez v1, :cond_0

    .line 410
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    .line 420
    :goto_0
    return v2

    .line 411
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_archive:I

    if-ne v3, v4, :cond_3

    .line 412
    iget-object v3, v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v3, v4, :cond_1

    move v0, v2

    .line 413
    .local v0, archived:Z
    :goto_1
    iget-object v3, v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v4, v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    :goto_2
    invoke-static {p0, v4, v3}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setArchiveModeAndTriggerSync(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    goto :goto_0

    .line 412
    .end local v0           #archived:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 413
    .restart local v0       #archived:Z
    :cond_2
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    goto :goto_2

    .line 416
    .end local v0           #archived:Z
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_delete:I

    if-ne v3, v4, :cond_4

    .line 417
    iget-object v3, v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->removeIssueAfterDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_4
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    sget v0, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_home_activity:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setContentView(I)V

    .line 129
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->dotsDepend()V

    .line 130
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShouldShowStatusBar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->shouldShowStatusBar:Z

    .line 131
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->clearNotification(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showAccordingToIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showAccordingToPrefs()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    .line 395
    invoke-super {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 396
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 397
    .local v1, inflater:Landroid/view/MenuInflater;
    sget v3, Lcom/google/apps/dots/android/dotslib/R$menu;->magazines_home_context_menu:I

    invoke-virtual {v1, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 398
    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getMagazinesContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;

    move-result-object v2

    .line 399
    .local v2, info:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;
    if-eqz v2, :cond_0

    .line 400
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    .line 401
    .local v0, archived:Z
    :goto_0
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_archive:I

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 402
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;->entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 404
    .end local v0           #archived:Z
    :cond_0
    return-void

    .line 400
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 266
    .local v0, menuInflater:Lcom/actionbarsherlock/view/MenuInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$menu;->magazines_home_menu:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 267
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->updateActionBar()V

    .line 268
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->showAccordingToIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6
    .parameter "item"

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 317
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    .line 318
    .local v0, itemId:I
    const v4, 0x102002c

    if-ne v0, v4, :cond_1

    .line 319
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getViewState()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 320
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v2, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeTitles(Landroid/content/Context;)V

    .line 352
    :cond_0
    :goto_0
    return v3

    .line 322
    :cond_1
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_switch_view:I

    if-ne v0, v4, :cond_4

    .line 323
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getViewState()I

    move-result v1

    .line 324
    .local v1, viewState:I
    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_3

    .line 326
    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeCarousel(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setMagazinesHomeShowRecent(Z)V

    .line 333
    :goto_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->updateActionBar()V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v4, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeTitles(Landroid/content/Context;)V

    .line 331
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v4, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setMagazinesHomeShowRecent(Z)V

    goto :goto_1

    .line 334
    .end local v1           #viewState:I
    :cond_4
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_shop:I

    if-ne v0, v4, :cond_5

    .line 335
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v2, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesMarket(Landroid/content/Context;)V

    goto :goto_0

    .line 336
    :cond_5
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_manage_subscriptions:I

    if-ne v0, v4, :cond_6

    .line 337
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v2, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showManageMagazineSubscriptions(Landroid/content/Context;)V

    goto :goto_0

    .line 338
    :cond_6
    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_show_archived:I

    if-ne v0, v4, :cond_8

    .line 339
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowArchivedMagazines()Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v4, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setShowArchivedMagazines(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->updateActionBar()V

    .line 341
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->update()V

    goto :goto_0

    .line 342
    :cond_8
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->menu_sync:I

    if-ne v2, v4, :cond_a

    .line 343
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_9

    .line 344
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->cant_refresh_offline:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 346
    :cond_9
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->refreshing:I

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    .line 350
    :cond_a
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onPause()V

    .line 255
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->pause()V

    .line 256
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x800

    const/16 v2, 0x400

    .line 226
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->resume()V

    .line 230
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->shouldShowStatusBar:Z

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShouldShowStatusBar()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShouldShowStatusBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 233
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShouldShowStatusBar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->shouldShowStatusBar:Z

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->clearNotification(Landroid/content/Context;)V

    .line 241
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 236
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "outState"

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->saveInstanceState(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->allowSearch:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onSearchRequested()Z

    .line 360
    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibility()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x100

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasFocus"

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;->BACK_HOME:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->after(Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;)V

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onWindowFocusChanged(Z)V

    .line 122
    return-void
.end method

.method public updateActionBar()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 273
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getViewState()I

    move-result v4

    .line 274
    .local v4, viewState:I
    const/4 v0, 0x0

    .line 275
    .local v0, actionBarTitle:Ljava/lang/String;
    if-ne v4, v8, :cond_0

    .line 276
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getAppFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 279
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->google_play:I

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    if-ne v4, v8, :cond_2

    move v5, v6

    :goto_0
    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->setActionBarUpArrow(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v1

    .line 288
    .local v1, menu:Lcom/actionbarsherlock/view/Menu;
    if-nez v1, :cond_3

    .line 313
    :goto_1
    return-void

    .end local v1           #menu:Lcom/actionbarsherlock/view/Menu;
    :cond_2
    move v5, v7

    .line 284
    goto :goto_0

    .line 291
    .restart local v1       #menu:Lcom/actionbarsherlock/view/Menu;
    :cond_3
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getAppList()Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getAppList()Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->magazinesHomeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getAppList()Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->hasHiddenEntries()Z

    move-result v5

    if-nez v5, :cond_4

    .line 295
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->menu_switch_view:I

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 296
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->menu_show_archived:I

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 297
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 298
    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->allowSearch:Z

    goto :goto_1

    .line 300
    :cond_4
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->menu_switch_view:I

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 301
    .local v3, switchViewItem:Lcom/actionbarsherlock/view/MenuItem;
    invoke-interface {v3, v6}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 302
    if-eq v4, v6, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_view_recent:I

    :goto_2
    invoke-interface {v3, v5}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 305
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->menu_show_archived:I

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 306
    .local v2, showArchivedItem:Lcom/actionbarsherlock/view/MenuItem;
    invoke-interface {v2, v6}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 307
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShowArchivedMagazines()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_menu_hide_archived:I

    :goto_3
    invoke-interface {v2, v5}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 310
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->menu_search:I

    invoke-interface {v1, v5}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 311
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->allowSearch:Z

    goto :goto_1

    .line 302
    .end local v2           #showArchivedItem:Lcom/actionbarsherlock/view/MenuItem;
    :cond_6
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_view_by_title:I

    goto :goto_2

    .line 307
    .restart local v2       #showArchivedItem:Lcom/actionbarsherlock/view/MenuItem;
    :cond_7
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_menu_show_archived:I

    goto :goto_3
.end method
