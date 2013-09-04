.class Lcom/android/mail/ui/ConversationListFragment$1;
.super Lcom/android/mail/providers/AccountObserver;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListFragment$1;->this$0:Lcom/android/mail/ui/ConversationListFragment;

    invoke-direct {p0}, Lcom/android/mail/providers/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/android/mail/providers/Account;)V
    .locals 1
    .parameter "newAccount"

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment$1;->this$0:Lcom/android/mail/ui/ConversationListFragment;

    #setter for: Lcom/android/mail/ui/ConversationListFragment;->mAccount:Lcom/android/mail/providers/Account;
    invoke-static {v0, p1}, Lcom/android/mail/ui/ConversationListFragment;->access$002(Lcom/android/mail/ui/ConversationListFragment;Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Account;

    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment$1;->this$0:Lcom/android/mail/ui/ConversationListFragment;

    #calls: Lcom/android/mail/ui/ConversationListFragment;->setSwipeAction()V
    invoke-static {v0}, Lcom/android/mail/ui/ConversationListFragment;->access$100(Lcom/android/mail/ui/ConversationListFragment;)V

    .line 143
    return-void
.end method
