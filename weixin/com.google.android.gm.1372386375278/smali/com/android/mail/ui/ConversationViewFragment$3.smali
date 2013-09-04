.class Lcom/android/mail/ui/ConversationViewFragment$3;
.super Lcom/android/mail/ui/AbstractConversationViewFragment$FragmentRunnable;
.source "ConversationViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ConversationViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 298
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment$3;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AbstractConversationViewFragment$FragmentRunnable;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$3;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #calls: Lcom/android/mail/ui/ConversationViewFragment;->showConversation()V
    invoke-static {v0}, Lcom/android/mail/ui/ConversationViewFragment;->access$500(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 302
    return-void
.end method
