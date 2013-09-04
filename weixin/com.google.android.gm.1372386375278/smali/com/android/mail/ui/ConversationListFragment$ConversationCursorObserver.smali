.class Lcom/android/mail/ui/ConversationListFragment$ConversationCursorObserver;
.super Landroid/database/DataSetObserver;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversationCursorObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationListFragment;


# direct methods
.method private constructor <init>(Lcom/android/mail/ui/ConversationListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListFragment$ConversationCursorObserver;->this$0:Lcom/android/mail/ui/ConversationListFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/ui/ConversationListFragment;Lcom/android/mail/ui/ConversationListFragment$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ConversationListFragment$ConversationCursorObserver;-><init>(Lcom/android/mail/ui/ConversationListFragment;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment$ConversationCursorObserver;->this$0:Lcom/android/mail/ui/ConversationListFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->onConversationListStatusUpdated()V

    .line 161
    return-void
.end method
