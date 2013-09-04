.class Lcom/android/mail/ui/ConversationListView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConversationListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ConversationListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationListView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationListView;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListView$2;->this$0:Lcom/android/mail/ui/ConversationListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$2;->this$0:Lcom/android/mail/ui/ConversationListView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationListView$2;->this$0:Lcom/android/mail/ui/ConversationListView;

    #getter for: Lcom/android/mail/ui/ConversationListView;->mOnSyncDismiss:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/android/mail/ui/ConversationListView;->access$200(Lcom/android/mail/ui/ConversationListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method
