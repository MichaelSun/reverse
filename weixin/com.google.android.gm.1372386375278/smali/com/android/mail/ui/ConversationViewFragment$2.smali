.class Lcom/android/mail/ui/ConversationViewFragment$2;
.super Lcom/android/mail/ui/AbstractConversationViewFragment$FragmentRunnable;
.source "ConversationViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationViewFragment;
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
    .line 193
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment$2;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AbstractConversationViewFragment$FragmentRunnable;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public go()V
    .locals 5

    .prologue
    .line 196
    invoke-static {}, Lcom/android/mail/ui/ConversationViewFragment;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgressDismiss go() - isUserVisible() = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment$2;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationViewFragment;->isUserVisible()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$2;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isUserVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$2;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->onConversationSeen()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$2;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #getter for: Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;
    invoke-static {v0}, Lcom/android/mail/ui/ConversationViewFragment;->access$400(Lcom/android/mail/ui/ConversationViewFragment;)Lcom/android/mail/browse/ConversationWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onRenderComplete()V

    .line 201
    return-void
.end method
