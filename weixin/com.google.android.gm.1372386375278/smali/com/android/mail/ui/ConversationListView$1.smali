.class Lcom/android/mail/ui/ConversationListView$1;
.super Ljava/lang/Object;
.source "ConversationListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationListView;
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
    .line 81
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListView$1;->this$0:Lcom/android/mail/ui/ConversationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 84
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$1;->this$0:Lcom/android/mail/ui/ConversationListView;

    #getter for: Lcom/android/mail/ui/ConversationListView;->mSyncProgressBar:Landroid/view/View;
    invoke-static {v0}, Lcom/android/mail/ui/ConversationListView;->access$000(Lcom/android/mail/ui/ConversationListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$1;->this$0:Lcom/android/mail/ui/ConversationListView;

    #getter for: Lcom/android/mail/ui/ConversationListView;->mSyncTriggerBar:Landroid/view/View;
    invoke-static {v0}, Lcom/android/mail/ui/ConversationListView;->access$100(Lcom/android/mail/ui/ConversationListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
.end method
