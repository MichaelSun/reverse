.class Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->performAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/mail/ui/AbstractActivityController$ConversationAction;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)V
    .locals 0
    .parameter

    .prologue
    .line 2617
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;->this$1:Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2620
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;->this$1:Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    iget-object v6, v0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    new-instance v0, Lcom/android/mail/ui/ToastBarOperation;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;->this$1:Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    #getter for: Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mTarget:Ljava/util/Collection;
    invoke-static {v1}, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->access$500(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;->this$1:Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    #getter for: Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mAction:I
    invoke-static {v2}, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->access$600(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;->this$1:Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    #getter for: Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->mIsSelectedSet:Z
    invoke-static {v4}, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->access$700(Lcom/android/mail/ui/AbstractActivityController$ConversationAction;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/mail/ui/AbstractActivityController$ConversationAction$1;->this$1:Lcom/android/mail/ui/AbstractActivityController$ConversationAction;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController$ConversationAction;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v5, v5, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/ToastBarOperation;-><init>(IIIZLcom/android/mail/providers/Folder;)V

    invoke-virtual {v6, v0}, Lcom/android/mail/ui/AbstractActivityController;->onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V

    .line 2622
    return-void
.end method
