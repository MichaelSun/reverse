.class Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;
.super Ljava/lang/Object;
.source "AbstractConversationViewFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AbstractConversationViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageLoaderCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/mail/content/ObjectCursor",
        "<",
        "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;


# direct methods
.method private constructor <init>(Lcom/android/mail/ui/AbstractConversationViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Lcom/android/mail/ui/AbstractConversationViewFragment$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
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
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

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
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;>;",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/browse/MessageCursor$ConversationMessage;>;>;"
    .local p2, data:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/browse/MessageCursor$ConversationMessage;>;"
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 521
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #getter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;
    invoke-static {v2}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$500(Lcom/android/mail/ui/AbstractConversationViewFragment;)Lcom/android/mail/browse/MessageCursor;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 569
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 524
    check-cast v0, Lcom/android/mail/browse/MessageCursor;

    .line 527
    .local v0, messageCursor:Lcom/android/mail/browse/MessageCursor;
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageCursor;->setController(Lcom/android/mail/browse/MessageCursor$ConversationController;)V

    .line 529
    invoke-static {}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$600()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    invoke-static {}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOADED CONVERSATION= %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor;->getDebugDump()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/android/mail/providers/UIProvider$CursorStatus;->isWaitingForResults(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #getter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mIsDetached:Z
    invoke-static {v2}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$700(Lcom/android/mail/ui/AbstractConversationViewFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 537
    :cond_2
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #getter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z
    invoke-static {v2}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$800(Lcom/android/mail/ui/AbstractConversationViewFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #calls: Lcom/android/mail/ui/AbstractConversationViewFragment;->onError()V
    invoke-static {v2}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$900(Lcom/android/mail/ui/AbstractConversationViewFragment;)V

    .line 552
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #setter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;
    invoke-static {v2, v8}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$502(Lcom/android/mail/ui/AbstractConversationViewFragment;Lcom/android/mail/browse/MessageCursor;)Lcom/android/mail/browse/MessageCursor;

    goto :goto_0

    .line 545
    :cond_3
    invoke-static {}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CVF: offscreen conv has no messages, ignoring update in anticipation of conv cursor update. c=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v5, v5, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 557
    :cond_4
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 562
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #setter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;
    invoke-static {v2, v8}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$502(Lcom/android/mail/ui/AbstractConversationViewFragment;Lcom/android/mail/browse/MessageCursor;)Lcom/android/mail/browse/MessageCursor;

    goto :goto_0

    .line 565
    :cond_5
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #getter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;
    invoke-static {v2}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$500(Lcom/android/mail/ui/AbstractConversationViewFragment;)Lcom/android/mail/browse/MessageCursor;

    move-result-object v1

    .line 566
    .local v1, oldCursor:Lcom/android/mail/browse/MessageCursor;
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #setter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;
    invoke-static {v2, v0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$502(Lcom/android/mail/ui/AbstractConversationViewFragment;Lcom/android/mail/browse/MessageCursor;)Lcom/android/mail/browse/MessageCursor;

    .line 567
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    #getter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;
    invoke-static {v3}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$500(Lcom/android/mail/ui/AbstractConversationViewFragment;)Lcom/android/mail/browse/MessageCursor;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onMessageCursorLoadFinished(Landroid/content/Loader;Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/MessageCursor;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 508
    check-cast p2, Lcom/android/mail/content/ObjectCursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V

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
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 573
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/browse/MessageCursor$ConversationMessage;>;>;"
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    const/4 v1, 0x0

    #setter for: Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;
    invoke-static {v0, v1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->access$502(Lcom/android/mail/ui/AbstractConversationViewFragment;Lcom/android/mail/browse/MessageCursor;)Lcom/android/mail/browse/MessageCursor;

    .line 574
    return-void
.end method
