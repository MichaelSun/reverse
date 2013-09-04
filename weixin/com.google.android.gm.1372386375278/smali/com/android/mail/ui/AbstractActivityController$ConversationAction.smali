.class public Lcom/android/mail/ui/AbstractActivityController$ConversationAction;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Lcom/android/mail/ui/DestructiveAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AbstractActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversationAction"
.end annotation


# instance fields
.field private final mAction:I

.field private mCompleted:Z

.field private final mIsSelectedSet:Z

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
.method public constructor <init>(Lcom/android/mail/ui/AbstractActivityController;ILjava/util/Collection;Z)V
    .locals 1
    .parameter
    .parameter "action"
    .parameter
    .parameter "isBatch"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2521
    .local p3, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522
    iput p2, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mAction:I

    .line 2523
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    .line 2524
    iput-boolean p4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mIsSelectedSet:Z

    .line 2525
    return-void
.end method

.method static synthetic access$500(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)Ljava/util/Collection;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2501
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 2501
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mAction:I

    return v0
.end method

.method static synthetic access$700(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 2501
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mIsSelectedSet:Z

    return v0
.end method

.method private declared-synchronized isPerformed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2636
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2640
    :goto_0
    monitor-exit p0

    return v0

    .line 2639
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mCompleted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2640
    const/4 v0, 0x0

    goto :goto_0

    .line 2636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public performAction()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2533
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->isPerformed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2629
    :cond_0
    :goto_0
    return-void

    .line 2536
    :cond_1
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v5, 0x4000

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v3

    .line 2539
    .local v3, undoEnabled:Z
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2540
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-static {v7}, Lcom/android/mail/providers/Conversation;->toString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2545
    :cond_2
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    if-nez v4, :cond_3

    .line 2546
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "null ConversationCursor in ConversationAction.performAction():\nmTarget=%s\nCurrent=%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-static {v7}, Lcom/android/mail/providers/Conversation;->toString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v7, v7, Lcom/android/mail/ui/AbstractActivityController;->mCurrentConversation:Lcom/android/mail/providers/Conversation;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2552
    :cond_3
    iget v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mAction:I

    packed-switch v4, :pswitch_data_0

    .line 2616
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 2617
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;

    invoke-direct {v5, p0}, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;-><init>(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)V

    iget-object v6, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mShowUndoBarDelay:I
    invoke-static {v6}, Lcom/android/mail/ui/AbstractActivityController;->access$800(Lcom/android/mail/ui/AbstractActivityController;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2625
    :cond_5
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v4}, Lcom/android/mail/ui/AbstractActivityController;->refreshConversationList()V

    .line 2626
    iget-boolean v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mIsSelectedSet:Z

    if-eqz v4, :cond_0

    .line 2627
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mSelectedSet:Lcom/android/mail/ui/ConversationSelectionSet;
    invoke-static {v4}, Lcom/android/mail/ui/AbstractActivityController;->access$900(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/ui/ConversationSelectionSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationSelectionSet;->clear()V

    goto :goto_0

    .line 2554
    :pswitch_1
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Archiving"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2555
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationCursor;->archive(Ljava/util/Collection;)I

    goto :goto_1

    .line 2558
    :pswitch_2
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Deleting"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2559
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationCursor;->delete(Ljava/util/Collection;)I

    .line 2560
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2561
    const/4 v3, 0x0

    goto :goto_1

    .line 2565
    :pswitch_3
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Muting"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2566
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2567
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 2568
    .local v0, c:Lcom/android/mail/providers/Conversation;
    iput-boolean v9, v0, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    goto :goto_2

    .line 2571
    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_6
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationCursor;->mute(Ljava/util/Collection;)I

    goto/16 :goto_1

    .line 2574
    :pswitch_4
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Reporting spam"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2575
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationCursor;->reportSpam(Ljava/util/Collection;)I

    goto/16 :goto_1

    .line 2578
    :pswitch_5
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Marking not spam"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2579
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationCursor;->reportNotSpam(Ljava/util/Collection;)I

    goto/16 :goto_1

    .line 2582
    :pswitch_6
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Reporting phishing"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2583
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationCursor;->reportPhishing(Ljava/util/Collection;)I

    goto/16 :goto_1

    .line 2586
    :pswitch_7
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Removing star"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2588
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    const-string v6, "starred"

    invoke-virtual {v4, v5, v6, v8}, Lcom/android/mail/browse/ConversationCursor;->updateBoolean(Ljava/util/Collection;Ljava/lang/String;Z)I

    goto/16 :goto_1

    .line 2592
    :pswitch_8
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Marking not-important"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2595
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v4}, Lcom/android/mail/providers/Folder;->isImportantOnly()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2596
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 2597
    .local v1, conv:Lcom/android/mail/providers/Conversation;
    iput-boolean v9, v1, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    goto :goto_3

    .line 2600
    .end local v1           #conv:Lcom/android/mail/providers/Conversation;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_7
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    const-string v6, "priority"

    invoke-virtual {v4, v5, v6, v8}, Lcom/android/mail/browse/ConversationCursor;->updateInt(Ljava/util/Collection;Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 2604
    :pswitch_9
    sget-object v4, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Discarding draft messages"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2606
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v4}, Lcom/android/mail/providers/Folder;->isDraft()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2607
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 2608
    .restart local v1       #conv:Lcom/android/mail/providers/Conversation;
    iput-boolean v9, v1, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    goto :goto_4

    .line 2611
    .end local v1           #conv:Lcom/android/mail/providers/Conversation;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_8
    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v4, v4, Lcom/android/mail/ui/AbstractActivityController;->mConversationListCursor:Lcom/android/mail/browse/ConversationCursor;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationCursor;->discardDrafts(Ljava/util/Collection;)I

    .line 2613
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2552
    :pswitch_data_0
    .packed-switch 0x7f09012c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
