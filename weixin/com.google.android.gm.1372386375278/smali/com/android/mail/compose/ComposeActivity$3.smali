.class Lcom/android/mail/compose/ComposeActivity$3;
.super Ljava/lang/Object;
.source "ComposeActivity.java"

# interfaces
.implements Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/compose/ComposeActivity;->sendOrSave(Landroid/text/Spanned;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/compose/ComposeActivity;


# direct methods
.method constructor <init>(Lcom/android/mail/compose/ComposeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2593
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/android/mail/providers/Message;
    .locals 2

    .prologue
    .line 2634
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mDraftLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$600(Lcom/android/mail/compose/ComposeActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2635
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$900(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/mail/providers/Message;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2636
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initializeSendOrSave(Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;)V
    .locals 5
    .parameter

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v1, v0, Lcom/android/mail/compose/ComposeActivity;->mActiveTasks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2600
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mActiveTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2601
    if-nez v0, :cond_0

    .line 2604
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    const-class v4, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/ComposeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2607
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mActiveTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2609
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$500()Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2610
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$500()Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;->initializeSendOrSave(Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;)V

    .line 2612
    :cond_1
    return-void

    .line 2608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyMessageIdAllocated(Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;Lcom/android/mail/providers/Message;)V
    .locals 5
    .parameter "sendOrSaveMessage"
    .parameter "message"

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mDraftLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$600(Lcom/android/mail/compose/ComposeActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2618
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v2, p1, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mAccount:Lcom/android/mail/providers/ReplyFromAccount;

    #setter for: Lcom/android/mail/compose/ComposeActivity;->mDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;
    invoke-static {v0, v2}, Lcom/android/mail/compose/ComposeActivity;->access$702(Lcom/android/mail/compose/ComposeActivity;Lcom/android/mail/providers/ReplyFromAccount;)Lcom/android/mail/providers/ReplyFromAccount;

    .line 2619
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-wide v2, p2, Lcom/android/mail/providers/Message;->id:J

    #setter for: Lcom/android/mail/compose/ComposeActivity;->mDraftId:J
    invoke-static {v0, v2, v3}, Lcom/android/mail/compose/ComposeActivity;->access$802(Lcom/android/mail/compose/ComposeActivity;J)J

    .line 2620
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #setter for: Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;
    invoke-static {v0, p2}, Lcom/android/mail/compose/ComposeActivity;->access$902(Lcom/android/mail/compose/ComposeActivity;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/Message;

    .line 2621
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$1000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2622
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$1000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->requestId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mDraftId:J
    invoke-static {v3}, Lcom/android/mail/compose/ComposeActivity;->access$800(Lcom/android/mail/compose/ComposeActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #calls: Lcom/android/mail/compose/ComposeActivity;->saveRequestMap()V
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$1100(Lcom/android/mail/compose/ComposeActivity;)V

    .line 2626
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2627
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$500()Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2628
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$500()Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;->notifyMessageIdAllocated(Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;Lcom/android/mail/providers/Message;)V

    .line 2630
    :cond_1
    return-void

    .line 2626
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendOrSaveFinished(Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$1200(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2643
    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getInstance()Lcom/android/mail/providers/MailAppProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;
    invoke-static {v1}, Lcom/android/mail/compose/ComposeActivity;->access$1200(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/MailAppProvider;->setLastSentFromAccount(Ljava/lang/String;)V

    .line 2645
    :cond_0
    if-eqz p2, :cond_3

    .line 2647
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #calls: Lcom/android/mail/compose/ComposeActivity;->discardChanges()V
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$1300(Lcom/android/mail/compose/ComposeActivity;)V

    .line 2657
    :goto_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v1, v0, Lcom/android/mail/compose/ComposeActivity;->mActiveTasks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2659
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mActiveTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2660
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mActiveTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2661
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2663
    if-nez v0, :cond_1

    .line 2665
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    const-class v3, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/ComposeActivity;->stopService(Landroid/content/Intent;)Z

    .line 2667
    :cond_1
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$500()Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2668
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$500()Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;->sendOrSaveFinished(Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;Z)V

    .line 2670
    :cond_2
    return-void

    .line 2652
    :cond_3
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$3;->this$0:Lcom/android/mail/compose/ComposeActivity;

    const v1, 0x7f0a00b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
