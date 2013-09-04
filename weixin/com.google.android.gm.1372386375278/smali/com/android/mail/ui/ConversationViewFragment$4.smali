.class Lcom/android/mail/ui/ConversationViewFragment$4;
.super Ljava/lang/Object;
.source "ConversationViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ConversationViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment$4;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 342
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$4;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #calls: Lcom/android/mail/ui/ConversationViewFragment;->onNewMessageBarClick()V
    invoke-static {v0}, Lcom/android/mail/ui/ConversationViewFragment;->access$600(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 343
    return-void
.end method
