.class Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Lcom/android/mail/ui/DestructiveAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AbstractActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FolderDestruction"
.end annotation


# instance fields
.field private mAction:I

.field private final mActionFolder:Lcom/android/mail/providers/Folder;

.field private mCompleted:Z

.field private final mFolderOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsDestructive:Z

.field private mIsSelectedSet:Z

.field private mShowUndo:Z

.field private final mTarget:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;


# direct methods
.method private constructor <init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter "isDestructive"
    .parameter "isBatch"
    .parameter "showUndo"
    .parameter "action"
    .parameter "actionFolder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;ZZZI",
            "Lcom/android/mail/providers/Folder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3521
    .local p2, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    .local p3, folders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/ui/FolderOperation;>;"
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mFolderOps:Ljava/util/ArrayList;

    .line 3522
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mTarget:Ljava/util/Collection;

    .line 3523
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mFolderOps:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3524
    iput-boolean p4, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mIsDestructive:Z

    .line 3525
    iput-boolean p5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mIsSelectedSet:Z

    .line 3526
    iput-boolean p6, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mShowUndo:Z

    .line 3527
    iput p7, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mAction:I

    .line 3528
    iput-object p8, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mActionFolder:Lcom/android/mail/providers/Folder;

    .line 3529
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;Lcom/android/mail/ui/AbstractActivityController$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"
    .parameter "x8"

    .prologue
    .line 3503
    invoke-direct/range {p0 .. p8}, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;-><init>(Lcom/android/mail/ui/AbstractActivityController;Ljava/util/Collection;Ljava/util/Collection;ZZZILcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private declared-synchronized isPerformed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3580
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3584
    :goto_0
    monitor-exit p0

    return v0

    .line 3583
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mCompleted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3584
    const/4 v0, 0x0

    goto :goto_0

    .line 3580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public performAction()V
    .locals 14

    .prologue
    .line 3533
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->isPerformed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3573
    :cond_0
    :goto_0
    return-void

    .line 3536
    :cond_1
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mIsDestructive:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mShowUndo:Z

    if-eqz v1, :cond_2

    .line 3537
    new-instance v0, Lcom/android/mail/ui/ToastBarOperation;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mTarget:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mAction:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mIsSelectedSet:Z

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mActionFolder:Lcom/android/mail/providers/Folder;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/ToastBarOperation;-><init>(IIIZLcom/android/mail/providers/Folder;)V

    .line 3539
    .local v0, undoOp:Lcom/android/mail/ui/ToastBarOperation;
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/AbstractActivityController;->onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V

    .line 3543
    .end local v0           #undoOp:Lcom/android/mail/ui/ToastBarOperation;
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3546
    .local v11, ops:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/browse/ConversationCursor$ConversationOperation;>;"
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mTarget:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/providers/Conversation;

    .line 3547
    .local v12, target:Lcom/android/mail/providers/Conversation;
    invoke-virtual {v12}, Lcom/android/mail/providers/Conversation;->getRawFolders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Folder;->hashMapForFolders(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    .line 3549
    .local v13, targetFolders:Ljava/util/HashMap;,"Ljava/util/HashMap<Landroid/net/Uri;Lcom/android/mail/providers/Folder;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3550
    .local v7, folderUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3551
    .local v6, adds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mIsDestructive:Z

    if-eqz v1, :cond_3

    .line 3552
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    .line 3554
    :cond_3
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mFolderOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/ui/FolderOperation;

    .line 3555
    .local v10, op:Lcom/android/mail/ui/FolderOperation;
    iget-object v1, v10, Lcom/android/mail/ui/FolderOperation;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3556
    iget-boolean v1, v10, Lcom/android/mail/ui/FolderOperation;->mAdd:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3557
    iget-boolean v1, v10, Lcom/android/mail/ui/FolderOperation;->mAdd:Z

    if-eqz v1, :cond_5

    .line 3558
    iget-object v1, v10, Lcom/android/mail/ui/FolderOperation;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v2, v10, Lcom/android/mail/ui/FolderOperation;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3556
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 3560
    :cond_5
    iget-object v1, v10, Lcom/android/mail/ui/FolderOperation;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3563
    .end local v10           #op:Lcom/android/mail/ui/FolderOperation;
    :cond_6
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v12, v7, v6, v2}, Lcom/android/mail/browse/ConversationCursor;->getConversationFolderOperation(Lcom/android/mail/providers/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;)Lcom/android/mail/browse/ConversationCursor$ConversationOperation;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3566
    .end local v6           #adds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .end local v7           #folderUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v12           #target:Lcom/android/mail/providers/Conversation;
    .end local v13           #targetFolders:Ljava/util/HashMap;,"Ljava/util/HashMap<Landroid/net/Uri;Lcom/android/mail/providers/Folder;>;"
    :cond_7
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-eqz v1, :cond_8

    .line 3567
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v1, v11}, Lcom/android/mail/browse/ConversationCursor;->updateBulkValues(Ljava/util/Collection;)I

    .line 3569
    :cond_8
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v1}, Lcom/android/mail/ui/AbstractActivityController;->refreshConversationList()V

    .line 3570
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->mIsSelectedSet:Z

    if-eqz v1, :cond_0

    .line 3571
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderDestruction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;
    invoke-static {v1}, Lcom/android/mail/ui/AbstractActivityController;->access$900(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/ui/ConversationSelectionSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationSelectionSet;->clear()V

    goto/16 :goto_0
.end method
