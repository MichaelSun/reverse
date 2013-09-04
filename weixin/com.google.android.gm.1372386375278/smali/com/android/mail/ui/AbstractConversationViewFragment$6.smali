.class Lcom/android/mail/ui/AbstractConversationViewFragment$6;
.super Lcom/android/mail/ui/AbstractConversationViewFragment$FragmentRunnable;
.source "AbstractConversationViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractConversationViewFragment;->onConversationTransformed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 857
    iput-object p1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$6;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AbstractConversationViewFragment$FragmentRunnable;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$6;->this$0:Lcom/android/mail/ui/AbstractConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 861
    return-void
.end method
