.class Lcom/android/mail/ui/ConversationListView$HintText$1;
.super Ljava/lang/Object;
.source "ConversationListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ConversationListView$HintText;->displayCheckingForMailAndHideAfterDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationListView$HintText;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationListView$HintText;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListView$HintText$1;->this$0:Lcom/android/mail/ui/ConversationListView$HintText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListView$HintText$1;->this$0:Lcom/android/mail/ui/ConversationListView$HintText;

    #calls: Lcom/android/mail/ui/ConversationListView$HintText;->hide()V
    invoke-static {v0}, Lcom/android/mail/ui/ConversationListView$HintText;->access$400(Lcom/android/mail/ui/ConversationListView$HintText;)V

    .line 446
    return-void
.end method
