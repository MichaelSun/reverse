.class Lcom/android/mail/ui/SecureConversationViewFragment$1;
.super Lcom/android/mail/ui/AbstractConversationViewFragment$AbstractConversationWebViewClient;
.source "SecureConversationViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/SecureConversationViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/SecureConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/SecureConversationViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/android/mail/ui/SecureConversationViewFragment$1;->this$0:Lcom/android/mail/ui/SecureConversationViewFragment;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment$AbstractConversationWebViewClient;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment$1;->this$0:Lcom/android/mail/ui/SecureConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/SecureConversationViewFragment;->isUserVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment$1;->this$0:Lcom/android/mail/ui/SecureConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/SecureConversationViewFragment;->onConversationSeen()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment$1;->this$0:Lcom/android/mail/ui/SecureConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/SecureConversationViewFragment;->dismissLoadingStatus()V

    .line 70
    return-void
.end method
