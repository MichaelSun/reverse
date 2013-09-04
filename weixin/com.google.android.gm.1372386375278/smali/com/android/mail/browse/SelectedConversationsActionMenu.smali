.class public Lcom/android/mail/browse/SelectedConversationsActionMenu;
.super Ljava/lang/Object;
.source "SelectedConversationsActionMenu.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Lcom/android/mail/ui/ConversationSetObserver;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private mAccountObserver:Lcom/android/mail/providers/AccountObserver;

.field private mActionMode:Landroid/view/ActionMode;

.field private mActivated:Z

.field private final mActivity:Lcom/android/mail/ui/ControllableActivity;

.field private final mContext:Landroid/content/Context;

.field private final mFolder:Lcom/android/mail/providers/Folder;

.field private final mListController:Lcom/android/mail/ui/ConversationListCallbacks;

.field private mMenu:Landroid/view/Menu;

.field protected final mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

.field private final mUpdater:Lcom/android/mail/ui/ConversationUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;)V
    .locals 2
    .parameter "activity"
    .parameter "selectionSet"
    .parameter "folder"

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivated:Z

    .line 95
    iput-object p1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 96
    invoke-interface {p1}, Lcom/android/mail/ui/ControllableActivity;->getListHandler()Lcom/android/mail/ui/ConversationListCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mListController:Lcom/android/mail/ui/ConversationListCallbacks;

    .line 97
    iput-object p2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    .line 98
    new-instance v0, Lcom/android/mail/browse/SelectedConversationsActionMenu$1;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu$1;-><init>(Lcom/android/mail/browse/SelectedConversationsActionMenu;)V

    iput-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 104
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-interface {p1}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/AccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    .line 105
    iput-object p3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    .line 106
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mContext:Landroid/content/Context;

    .line 107
    invoke-interface {p1}, Lcom/android/mail/ui/ControllableActivity;->getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    .line 108
    invoke-static {}, Lcom/android/mail/ui/FolderSelectionDialog;->setDialogDismissed()V

    .line 109
    return-void
.end method

.method static synthetic access$002(Lcom/android/mail/browse/SelectedConversationsActionMenu;Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Account;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    return-object p1
.end method

.method private clearSelection()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->clear()V

    .line 223
    return-void
.end method

.method private destroy()V
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->deactivate()V

    .line 541
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationSelectionSet;->removeObserver(Lcom/android/mail/ui/ConversationSetObserver;)V

    .line 542
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->clearSelection()V

    .line 543
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    invoke-interface {v0}, Lcom/android/mail/ui/ConversationUpdater;->refreshConversationList()V

    .line 544
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AccountObserver;->unregisterAndDestroy()V

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 548
    :cond_0
    return-void
.end method

.method private destroy(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V
    .locals 6
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
    .local p2, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v5, 0x1

    .line 278
    sget-object v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->LOG_TAG:Ljava/lang/String;

    const-string v1, "About to remove %d converations"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    invoke-interface {v0, p1, p2, p3, v5}, Lcom/android/mail/ui/ConversationUpdater;->delete(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;Z)V

    .line 280
    return-void
.end method

.method private markConversationsImportant(Z)V
    .locals 6
    .parameter "important"

    .prologue
    .line 302
    iget-object v4, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v3

    .line 303
    .local v3, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 305
    .local v2, priority:I
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const-string v5, "priority"

    invoke-interface {v4, v3, v5, v2}, Lcom/android/mail/ui/ConversationUpdater;->updateConversation(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 307
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 308
    .local v0, c:Lcom/android/mail/providers/Conversation;
    iput v2, v0, Lcom/android/mail/providers/Conversation;->priority:I

    goto :goto_1

    .line 303
    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #priority:I
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 310
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #priority:I
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->updateSelection()V

    .line 311
    return-void
.end method

.method private markConversationsRead(Z)V
    .locals 3
    .parameter "read"

    .prologue
    .line 289
    iget-object v1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v0

    .line 291
    .local v0, targets:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/android/mail/ui/ConversationUpdater;->markConversationsRead(Ljava/util/Collection;ZZ)V

    .line 292
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->updateSelection()V

    .line 293
    return-void
.end method

.method private performDestructiveAction(I)V
    .locals 8
    .parameter "action"

    .prologue
    .line 240
    iget-object v6, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v6}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v1

    .line 241
    .local v1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v6, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v6, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    .line 242
    .local v4, settings:Lcom/android/mail/providers/Settings;
    if-eqz v4, :cond_1

    const v6, 0x7f09012e

    if-eq p1, v6, :cond_0

    const v6, 0x7f09012f

    if-ne p1, v6, :cond_1

    :cond_0
    iget-boolean v5, v4, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    .line 245
    .local v5, showDialog:Z
    :goto_0
    if-eqz v5, :cond_2

    .line 246
    iget-object v6, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const/4 v7, 0x1

    invoke-interface {v6, p1, v7}, Lcom/android/mail/ui/ConversationUpdater;->makeDialogListener(IZ)V

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 256
    const v3, 0x7f100005

    .line 259
    .local v3, resId:I
    :goto_1
    iget-object v6, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mContext:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/android/mail/utils/Utils;->formatPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, message:Ljava/lang/CharSequence;
    invoke-static {v2}, Lcom/android/mail/browse/ConfirmDialogFragment;->newInstance(Ljava/lang/CharSequence;)Lcom/android/mail/browse/ConfirmDialogFragment;

    move-result-object v0

    .line 261
    .local v0, c:Lcom/android/mail/browse/ConfirmDialogFragment;
    iget-object v6, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v6}, Lcom/android/mail/ui/ControllableActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConfirmDialogFragment;->displayDialog(Landroid/app/FragmentManager;)V

    .line 268
    .end local v0           #c:Lcom/android/mail/browse/ConfirmDialogFragment;
    .end local v2           #message:Ljava/lang/CharSequence;
    .end local v3           #resId:I
    :goto_2
    return-void

    .line 242
    .end local v5           #showDialog:Z
    :cond_1
    iget-boolean v5, v4, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    goto :goto_0

    .line 250
    .restart local v5       #showDialog:Z
    :pswitch_0
    const v3, 0x7f100004

    .line 251
    .restart local v3       #resId:I
    goto :goto_1

    .line 253
    .end local v3           #resId:I
    :pswitch_1
    const v3, 0x7f100006

    .line 254
    .restart local v3       #resId:I
    goto :goto_1

    .line 266
    .end local v3           #resId:I
    :cond_2
    iget-object v6, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    invoke-interface {v6, p1}, Lcom/android/mail/ui/ConversationUpdater;->getDeferredBatchAction(I)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v6

    invoke-direct {p0, p1, v1, v6}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    goto :goto_2

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x7f09012e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private starConversations(Z)V
    .locals 5
    .parameter "star"

    .prologue
    .line 319
    iget-object v3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v2

    .line 320
    .local v2, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const-string v4, "starred"

    invoke-interface {v3, v2, v4, p1}, Lcom/android/mail/ui/ConversationUpdater;->updateConversation(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 322
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 323
    .local v0, c:Lcom/android/mail/providers/Conversation;
    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->starred:Z

    goto :goto_0

    .line 325
    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->updateSelection()V

    .line 326
    return-void
.end method

.method private updateCount()V
    .locals 6

    .prologue
    .line 500
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00ae

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v5}, Lcom/android/mail/ui/ConversationSelectionSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 503
    :cond_0
    return-void
.end method

.method private updateSelection()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    invoke-interface {v0}, Lcom/android/mail/ui/ConversationUpdater;->refreshConversationList()V

    .line 230
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mListController:Lcom/android/mail/ui/ConversationListCallbacks;

    invoke-interface {v0}, Lcom/android/mail/ui/ConversationListCallbacks;->onCabModeEntered()V

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivated:Z

    .line 515
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0, p0}, Lcom/android/mail/ui/ControllableActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_0
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivated:Z

    .line 527
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 529
    :cond_0
    return-void
.end method

.method public isActivated()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivated:Z

    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 14
    .parameter "mode"
    .parameter "item"

    .prologue
    .line 113
    const/4 v11, 0x1

    .line 115
    .local v11, handled:Z
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mListController:Lcom/android/mail/ui/ConversationListCallbacks;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/mail/ui/ConversationListCallbacks;->commitDestructiveActions(Z)V

    .line 116
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 212
    const/4 v11, 0x0

    .line 215
    :cond_0
    :goto_0
    return v11

    .line 118
    :sswitch_0
    sget-object v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Delete selected from CAB menu"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    const v0, 0x7f09012e

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->performDestructiveAction(I)V

    goto :goto_0

    .line 122
    :sswitch_1
    const v0, 0x7f09012f

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->performDestructiveAction(I)V

    goto :goto_0

    .line 125
    :sswitch_2
    sget-object v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Archive selected from CAB menu"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    const v0, 0x7f09012c

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->performDestructiveAction(I)V

    goto :goto_0

    .line 129
    :sswitch_3
    const v6, 0x7f09012d

    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v13

    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    iget-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/android/mail/ui/ConversationUpdater;->getDeferredRemoveFolder(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZZZ)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v0

    invoke-direct {p0, v6, v13, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    goto :goto_0

    .line 134
    :sswitch_4
    const v0, 0x7f090135

    iget-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const v4, 0x7f090135

    invoke-interface {v3, v4}, Lcom/android/mail/ui/ConversationUpdater;->getBatchAction(I)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    goto :goto_0

    .line 137
    :sswitch_5
    const v0, 0x7f090137

    iget-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const v4, 0x7f090137

    invoke-interface {v3, v4}, Lcom/android/mail/ui/ConversationUpdater;->getBatchAction(I)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    goto :goto_0

    .line 143
    :sswitch_6
    const v0, 0x7f090138

    iget-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const v4, 0x7f090138

    invoke-interface {v3, v4}, Lcom/android/mail/ui/ConversationUpdater;->getBatchAction(I)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    goto/16 :goto_0

    .line 147
    :sswitch_7
    const v0, 0x7f090139

    iget-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    const v4, 0x7f090139

    invoke-interface {v3, v4}, Lcom/android/mail/ui/ConversationUpdater;->getBatchAction(I)Lcom/android/mail/ui/DestructiveAction;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy(ILjava/util/Collection;Lcom/android/mail/ui/DestructiveAction;)V

    goto/16 :goto_0

    .line 151
    :sswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->markConversationsRead(Z)V

    goto/16 :goto_0

    .line 154
    :sswitch_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->markConversationsRead(Z)V

    goto/16 :goto_0

    .line 157
    :sswitch_a
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->starConversations(Z)V

    goto/16 :goto_0

    .line 160
    :sswitch_b
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->LOG_TAG:Ljava/lang/String;

    const-string v2, "We are in a starred folder, removing the star"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    const v0, 0x7f090140

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->performDestructiveAction(I)V

    goto/16 :goto_0

    .line 164
    :cond_1
    sget-object v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Not in a starred folder."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->starConversations(Z)V

    goto/16 :goto_0

    .line 171
    :sswitch_c
    const/4 v8, 0x0

    .line 172
    .local v8, cantMove:Z
    iget-object v1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    .line 174
    .local v1, acct:Lcom/android/mail/providers/Account;
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    const/4 v7, 0x0

    .line 176
    .local v7, accountUri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/providers/Conversation;

    .line 177
    .local v9, conv:Lcom/android/mail/providers/Conversation;
    if-nez v7, :cond_3

    .line 178
    iget-object v7, v9, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, v9, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    invoke-virtual {v7, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0114

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    const/4 v8, 0x1

    .line 187
    .end local v9           #conv:Lcom/android/mail/providers/Conversation;
    :cond_4
    if-nez v8, :cond_5

    .line 189
    invoke-static {v7}, Lcom/android/mail/providers/MailAppProvider;->getAccountFromAccountUri(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 192
    .end local v7           #accountUri:Landroid/net/Uri;
    .end local v12           #i$:Ljava/util/Iterator;
    :cond_5
    if-nez v8, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mUpdater:Lcom/android/mail/ui/ConversationUpdater;

    iget-object v3, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const v13, 0x7f090131

    if-ne v6, v13, :cond_6

    const/4 v6, 0x1

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/android/mail/ui/FolderSelectionDialog;->getInstance(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/ConversationUpdater;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;Z)Lcom/android/mail/ui/FolderSelectionDialog;

    move-result-object v10

    .line 196
    .local v10, dialog:Lcom/android/mail/ui/FolderSelectionDialog;
    if-eqz v10, :cond_0

    .line 197
    invoke-virtual {v10}, Lcom/android/mail/ui/FolderSelectionDialog;->show()V

    goto/16 :goto_0

    .line 193
    .end local v10           #dialog:Lcom/android/mail/ui/FolderSelectionDialog;
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 202
    .end local v1           #acct:Lcom/android/mail/providers/Account;
    .end local v8           #cantMove:Z
    :sswitch_d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->markConversationsImportant(Z)V

    goto/16 :goto_0

    .line 205
    :sswitch_e
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    const v0, 0x7f090134

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->performDestructiveAction(I)V

    goto/16 :goto_0

    .line 208
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->markConversationsImportant(Z)V

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x7f090016 -> :sswitch_9
        0x7f09005a -> :sswitch_a
        0x7f09012c -> :sswitch_2
        0x7f09012d -> :sswitch_3
        0x7f09012e -> :sswitch_0
        0x7f09012f -> :sswitch_1
        0x7f090131 -> :sswitch_c
        0x7f090132 -> :sswitch_c
        0x7f090133 -> :sswitch_d
        0x7f090134 -> :sswitch_e
        0x7f090135 -> :sswitch_4
        0x7f090137 -> :sswitch_5
        0x7f090138 -> :sswitch_6
        0x7f090139 -> :sswitch_7
        0x7f09013f -> :sswitch_8
        0x7f090140 -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 330
    iget-object v1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v1, p0}, Lcom/android/mail/ui/ConversationSelectionSet;->addObserver(Lcom/android/mail/ui/ConversationSetObserver;)V

    .line 331
    iget-object v1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 332
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f110004

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 333
    iput-object p1, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    .line 334
    iput-object p2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mMenu:Landroid/view/Menu;

    .line 335
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->updateCount()V

    .line 336
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3
    .parameter "mode"

    .prologue
    const/4 v2, 0x0

    .line 460
    iput-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActionMode:Landroid/view/ActionMode;

    .line 464
    iget-boolean v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivated:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy()V

    .line 469
    iget-object v0, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getListHandler()Lcom/android/mail/ui/ConversationListCallbacks;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ConversationListCallbacks;->commitDestructiveActions(Z)V

    .line 471
    :cond_0
    iput-object v2, p0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mMenu:Landroid/view/Menu;

    .line 472
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 38
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/mail/ui/ConversationSelectionSet;->values()Ljava/util/Collection;

    move-result-object v7

    .line 343
    .local v7, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/16 v27, 0x0

    .line 344
    .local v27, showStar:Z
    const/16 v24, 0x0

    .line 345
    .local v24, showMarkUnread:Z
    const/16 v22, 0x0

    .line 346
    .local v22, showMarkImportant:Z
    const/16 v23, 0x0

    .line 347
    .local v23, showMarkNotSpam:Z
    const/16 v21, 0x0

    .line 349
    .local v21, showMarkAsPhishing:Z
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/providers/Conversation;

    .line 350
    .local v6, conversation:Lcom/android/mail/providers/Conversation;
    iget-boolean v0, v6, Lcom/android/mail/providers/Conversation;->starred:Z

    move/from16 v33, v0

    if-nez v33, :cond_1

    .line 351
    const/16 v27, 0x1

    .line 353
    :cond_1
    iget-boolean v0, v6, Lcom/android/mail/providers/Conversation;->read:Z

    move/from16 v33, v0

    if-eqz v33, :cond_2

    .line 354
    const/16 v24, 0x1

    .line 356
    :cond_2
    invoke-virtual {v6}, Lcom/android/mail/providers/Conversation;->isImportant()Z

    move-result v33

    if-nez v33, :cond_3

    .line 357
    const/16 v22, 0x1

    .line 359
    :cond_3
    iget-boolean v0, v6, Lcom/android/mail/providers/Conversation;->spam:Z

    move/from16 v33, v0

    if-eqz v33, :cond_4

    .line 360
    const/16 v23, 0x1

    .line 362
    :cond_4
    iget-boolean v0, v6, Lcom/android/mail/providers/Conversation;->phishing:Z

    move/from16 v33, v0

    if-nez v33, :cond_5

    .line 363
    const/16 v21, 0x1

    .line 365
    :cond_5
    if-eqz v27, :cond_0

    if-eqz v24, :cond_0

    if-eqz v22, :cond_0

    if-eqz v23, :cond_0

    if-eqz v21, :cond_0

    .line 370
    .end local v6           #conversation:Lcom/android/mail/providers/Conversation;
    :cond_6
    const v33, 0x7f09005a

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v29

    .line 371
    .local v29, star:Landroid/view/MenuItem;
    move-object/from16 v0, v29

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 372
    const v33, 0x7f090140

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v32

    .line 373
    .local v32, unstar:Landroid/view/MenuItem;
    if-nez v27, :cond_b

    const/16 v33, 0x1

    :goto_0
    invoke-interface/range {v32 .. v33}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 374
    const v33, 0x7f09013f

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v16

    .line 375
    .local v16, read:Landroid/view/MenuItem;
    if-nez v24, :cond_c

    const/16 v33, 0x1

    :goto_1
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 376
    const v33, 0x7f090016

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v31

    .line 377
    .local v31, unread:Landroid/view/MenuItem;
    move-object/from16 v0, v31

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 383
    const v33, 0x7f09012d

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v17

    .line 384
    .local v17, removeFolder:Landroid/view/MenuItem;
    const v33, 0x7f090131

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 385
    .local v12, moveTo:Landroid/view/MenuItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    if-eqz v33, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/mail/providers/Folder;->isProviderFolder()Z

    move-result v33

    if-nez v33, :cond_d

    const/16 v26, 0x1

    .line 388
    .local v26, showRemoveFolder:Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    if-eqz v33, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x4000

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_e

    const/16 v25, 0x1

    .line 390
    .local v25, showMoveTo:Z
    :goto_3
    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 391
    move/from16 v0, v25

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    if-eqz v33, :cond_7

    if-eqz v26, :cond_7

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v33

    const v34, 0x7f0a0055

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    aput-object v37, v35, v36

    invoke-virtual/range {v33 .. v35}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v17

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 396
    :cond_7
    const v33, 0x7f09012c

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 397
    .local v5, archive:Landroid/view/MenuItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v4

    .line 399
    .local v4, accountSupportsArchive:Z
    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x10

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_f

    const/16 v18, 0x1

    .line 401
    .local v18, showArchive:Z
    :goto_4
    if-nez v5, :cond_10

    .line 402
    const/16 v18, 0x0

    .line 407
    :goto_5
    if-nez v18, :cond_8

    if-eqz v4, :cond_8

    .line 408
    if-nez v26, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/android/mail/utils/Utils;->shouldShowDisabledArchiveIcon(Landroid/content/Context;)Z

    move-result v33

    if-eqz v33, :cond_8

    .line 410
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 411
    const/16 v33, 0x1

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 414
    :cond_8
    const v33, 0x7f090137

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v28

    .line 415
    .local v28, spam:Landroid/view/MenuItem;
    if-nez v23, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/16 v34, 0x2

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x40

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_11

    const/16 v33, 0x1

    :goto_6
    move-object/from16 v0, v28

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 418
    const v33, 0x7f090138

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    .line 419
    .local v14, notSpam:Landroid/view/MenuItem;
    if-eqz v23, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/16 v34, 0x2

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x80

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/16 v33, 0x1

    :goto_7
    move/from16 v0, v33

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 422
    const v33, 0x7f090139

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v15

    .line 423
    .local v15, phishing:Landroid/view/MenuItem;
    if-eqz v21, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/16 v34, 0x4

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x2000

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_13

    const/16 v33, 0x1

    :goto_8
    move/from16 v0, v33

    invoke-interface {v15, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 427
    const v33, 0x7f090135

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 428
    .local v13, mute:Landroid/view/MenuItem;
    if-eqz v13, :cond_9

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/16 v34, 0x10

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    if-eqz v33, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x1

    :goto_9
    move/from16 v0, v33

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 432
    :cond_9
    const v33, 0x7f090133

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 433
    .local v10, markImportant:Landroid/view/MenuItem;
    if-eqz v22, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/high16 v34, 0x2

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v33, 0x1

    :goto_a
    move/from16 v0, v33

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 435
    const v33, 0x7f090134

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 436
    .local v11, markNotImportant:Landroid/view/MenuItem;
    if-nez v22, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/high16 v34, 0x2

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v33, 0x1

    :goto_b
    move/from16 v0, v33

    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    if-eqz v33, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    const/16 v34, 0x20

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_17

    const/16 v19, 0x1

    .line 440
    .local v19, showDelete:Z
    :goto_c
    const v33, 0x7f09012e

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v30

    .line 441
    .local v30, trash:Landroid/view/MenuItem;
    move-object/from16 v0, v30

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 445
    if-nez v19, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    if-eqz v33, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mFolder:Lcom/android/mail/providers/Folder;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/mail/providers/Folder;->isDraft()Z

    move-result v33

    if-eqz v33, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v33, v0

    const/high16 v34, 0x10

    invoke-virtual/range {v33 .. v34}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v33

    if-eqz v33, :cond_18

    const/16 v20, 0x1

    .line 447
    .local v20, showDiscardDrafts:Z
    :goto_d
    const v33, 0x7f09012f

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 448
    .local v8, discardDrafts:Landroid/view/MenuItem;
    if-eqz v8, :cond_a

    .line 449
    move/from16 v0, v20

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 452
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->mContext:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    const v36, 0x7f0c0036

    invoke-virtual/range {v35 .. v36}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v35

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, p2

    move/from16 v3, v35

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/ui/MailActionBarView;->reorderMenu(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/Menu;I)V

    .line 455
    const/16 v33, 0x1

    return v33

    .line 373
    .end local v4           #accountSupportsArchive:Z
    .end local v5           #archive:Landroid/view/MenuItem;
    .end local v8           #discardDrafts:Landroid/view/MenuItem;
    .end local v10           #markImportant:Landroid/view/MenuItem;
    .end local v11           #markNotImportant:Landroid/view/MenuItem;
    .end local v12           #moveTo:Landroid/view/MenuItem;
    .end local v13           #mute:Landroid/view/MenuItem;
    .end local v14           #notSpam:Landroid/view/MenuItem;
    .end local v15           #phishing:Landroid/view/MenuItem;
    .end local v16           #read:Landroid/view/MenuItem;
    .end local v17           #removeFolder:Landroid/view/MenuItem;
    .end local v18           #showArchive:Z
    .end local v19           #showDelete:Z
    .end local v20           #showDiscardDrafts:Z
    .end local v25           #showMoveTo:Z
    .end local v26           #showRemoveFolder:Z
    .end local v28           #spam:Landroid/view/MenuItem;
    .end local v30           #trash:Landroid/view/MenuItem;
    .end local v31           #unread:Landroid/view/MenuItem;
    :cond_b
    const/16 v33, 0x0

    goto/16 :goto_0

    .line 375
    .restart local v16       #read:Landroid/view/MenuItem;
    :cond_c
    const/16 v33, 0x0

    goto/16 :goto_1

    .line 385
    .restart local v12       #moveTo:Landroid/view/MenuItem;
    .restart local v17       #removeFolder:Landroid/view/MenuItem;
    .restart local v31       #unread:Landroid/view/MenuItem;
    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_2

    .line 388
    .restart local v26       #showRemoveFolder:Z
    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_3

    .line 399
    .restart local v4       #accountSupportsArchive:Z
    .restart local v5       #archive:Landroid/view/MenuItem;
    .restart local v25       #showMoveTo:Z
    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 404
    .restart local v18       #showArchive:Z
    :cond_10
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 415
    .restart local v28       #spam:Landroid/view/MenuItem;
    :cond_11
    const/16 v33, 0x0

    goto/16 :goto_6

    .line 419
    .restart local v14       #notSpam:Landroid/view/MenuItem;
    :cond_12
    const/16 v33, 0x0

    goto/16 :goto_7

    .line 423
    .restart local v15       #phishing:Landroid/view/MenuItem;
    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_8

    .line 429
    .restart local v13       #mute:Landroid/view/MenuItem;
    :cond_14
    const/16 v33, 0x0

    goto/16 :goto_9

    .line 433
    .restart local v10       #markImportant:Landroid/view/MenuItem;
    :cond_15
    const/16 v33, 0x0

    goto/16 :goto_a

    .line 436
    .restart local v11       #markNotImportant:Landroid/view/MenuItem;
    :cond_16
    const/16 v33, 0x0

    goto/16 :goto_b

    .line 438
    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_c

    .line 445
    .restart local v19       #showDelete:Z
    .restart local v30       #trash:Landroid/view/MenuItem;
    :cond_18
    const/16 v20, 0x0

    goto :goto_d
.end method

.method public onSetChanged(Lcom/android/mail/ui/ConversationSelectionSet;)V
    .locals 1
    .parameter "set"

    .prologue
    .line 490
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->updateCount()V

    goto :goto_0
.end method

.method public onSetEmpty()V
    .locals 3

    .prologue
    .line 481
    sget-object v0, Lcom/android/mail/browse/SelectedConversationsActionMenu;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onSetEmpty called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    invoke-direct {p0}, Lcom/android/mail/browse/SelectedConversationsActionMenu;->destroy()V

    .line 483
    return-void
.end method

.method public onSetPopulated(Lcom/android/mail/ui/ConversationSelectionSet;)V
    .locals 0
    .parameter "set"

    .prologue
    .line 477
    return-void
.end method
