.class Lcom/android/mail/ui/TwoPaneLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TwoPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/TwoPaneLayout;->animatePanes(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/TwoPaneLayout;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/TwoPaneLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout$2;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 354
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout$2;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    #getter for: Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;
    invoke-static {v0}, Lcom/android/mail/ui/TwoPaneLayout;->access$100(Lcom/android/mail/ui/TwoPaneLayout;)Lcom/android/mail/ui/ConversationListCopy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListCopy;->unbind()V

    .line 355
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout$2;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    const/4 v1, 0x0

    #calls: Lcom/android/mail/ui/TwoPaneLayout;->useHardwareLayer(Z)V
    invoke-static {v0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->access$200(Lcom/android/mail/ui/TwoPaneLayout;Z)V

    .line 356
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 347
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout$2;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    #getter for: Lcom/android/mail/ui/TwoPaneLayout;->mListCopyView:Lcom/android/mail/ui/ConversationListCopy;
    invoke-static {v0}, Lcom/android/mail/ui/TwoPaneLayout;->access$100(Lcom/android/mail/ui/TwoPaneLayout;)Lcom/android/mail/ui/ConversationListCopy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListCopy;->unbind()V

    .line 348
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout$2;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    const/4 v1, 0x0

    #calls: Lcom/android/mail/ui/TwoPaneLayout;->useHardwareLayer(Z)V
    invoke-static {v0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->access$200(Lcom/android/mail/ui/TwoPaneLayout;Z)V

    .line 349
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout$2;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    #calls: Lcom/android/mail/ui/TwoPaneLayout;->fixupListCopyWidth()V
    invoke-static {v0}, Lcom/android/mail/ui/TwoPaneLayout;->access$300(Lcom/android/mail/ui/TwoPaneLayout;)V

    .line 350
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout$2;->this$0:Lcom/android/mail/ui/TwoPaneLayout;

    #calls: Lcom/android/mail/ui/TwoPaneLayout;->onTransitionComplete()V
    invoke-static {v0}, Lcom/android/mail/ui/TwoPaneLayout;->access$000(Lcom/android/mail/ui/TwoPaneLayout;)V

    .line 351
    return-void
.end method
