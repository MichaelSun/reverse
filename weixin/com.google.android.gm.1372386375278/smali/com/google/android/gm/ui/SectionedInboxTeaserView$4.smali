.class Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;
.super Ljava/lang/Object;
.source "SectionedInboxTeaserView.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/ui/SectionedInboxTeaserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initSectionLoader(I)V
    .locals 5
    .parameter "loaderId"

    .prologue
    .line 657
    invoke-static {}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SectionedInboxTeaserView: Initializing section loader %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 659
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;
    invoke-static {v0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$700(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionLoaderCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;
    invoke-static {v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$600(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 660
    return-void
.end method


# virtual methods
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
    .line 664
    new-instance v0, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAccount:Lcom/android/mail/providers/Account;
    invoke-static {v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$800(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->folderListUri:Landroid/net/Uri;

    sget-object v3, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    .line 666
    .local v0, loader:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<Lcom/android/mail/providers/Folder;>;"
    iget-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mFolderItemUpdateDelayMs:I
    invoke-static {v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$900(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/content/ObjectCursorLoader;->setUpdateThrottle(J)V

    .line 667
    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V
    .locals 9
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
    .line 613
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;>;"
    .local p2, data:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;"
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 614
    const/4 v4, 0x0

    .line 617
    .local v4, updated:Z
    :cond_0
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 618
    .local v0, folder:Lcom/android/mail/providers/Folder;
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    .line 619
    .local v2, label:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;
    invoke-static {v5}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$300(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    .line 621
    .local v1, holder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    if-eqz v1, :cond_2

    .line 622
    invoke-virtual {v1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 623
    .local v3, oldFolder:Lcom/android/mail/providers/Folder;
    invoke-virtual {v1, v0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->setFolder(Lcom/android/mail/providers/Folder;)V

    .line 630
    if-eqz v3, :cond_1

    iget v5, v3, Lcom/android/mail/providers/Folder;->unseenCount:I

    iget v6, v0, Lcom/android/mail/providers/Folder;->unseenCount:I

    if-ne v5, v6, :cond_1

    iget-wide v5, v3, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    iget-wide v7, v0, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 632
    :cond_1
    const/4 v4, 0x1

    .line 634
    const-string v5, "^sq_ig_i_social"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 635
    const/16 v5, 0x3e9

    invoke-direct {p0, v5}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->initSectionLoader(I)V

    .line 645
    .end local v3           #oldFolder:Lcom/android/mail/providers/Folder;
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/android/mail/content/ObjectCursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 647
    if-eqz v4, :cond_3

    .line 648
    iget-object v5, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mAdapter:Landroid/widget/BaseAdapter;
    invoke-static {v5}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$400(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Landroid/widget/BaseAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 654
    .end local v0           #folder:Lcom/android/mail/providers/Folder;
    .end local v1           #holder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    .end local v2           #label:Ljava/lang/String;
    .end local v4           #updated:Z
    :cond_3
    :goto_1
    return-void

    .line 636
    .restart local v0       #folder:Lcom/android/mail/providers/Folder;
    .restart local v1       #holder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    .restart local v2       #label:Ljava/lang/String;
    .restart local v3       #oldFolder:Lcom/android/mail/providers/Folder;
    .restart local v4       #updated:Z
    :cond_4
    const-string v5, "^sq_ig_i_promo"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 637
    const/16 v5, 0x3ea

    invoke-direct {p0, v5}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->initSectionLoader(I)V

    goto :goto_0

    .line 638
    :cond_5
    const-string v5, "^sq_ig_i_notification"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 639
    const/16 v5, 0x3eb

    invoke-direct {p0, v5}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->initSectionLoader(I)V

    goto :goto_0

    .line 640
    :cond_6
    const-string v5, "^sq_ig_i_group"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 641
    const/16 v5, 0x3ec

    invoke-direct {p0, v5}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->initSectionLoader(I)V

    goto :goto_0

    .line 651
    .end local v0           #folder:Lcom/android/mail/providers/Folder;
    .end local v1           #holder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    .end local v2           #label:Ljava/lang/String;
    .end local v3           #oldFolder:Lcom/android/mail/providers/Folder;
    .end local v4           #updated:Z
    :cond_7
    invoke-static {}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$500()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SectionedInboxTeaserView: Problem with cursor returned from loader"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 604
    check-cast p2, Lcom/android/mail/content/ObjectCursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$4;->onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V

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
    .line 608
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;>;"
    return-void
.end method
