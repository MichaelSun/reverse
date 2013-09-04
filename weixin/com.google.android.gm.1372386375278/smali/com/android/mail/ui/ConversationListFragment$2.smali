.class Lcom/android/mail/ui/ConversationListFragment$2;
.super Lcom/android/mail/providers/FolderObserver;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/ConversationListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/android/mail/ui/ConversationListFragment$2;->this$0:Lcom/android/mail/ui/ConversationListFragment;

    invoke-direct {p0}, Lcom/android/mail/providers/FolderObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "newFolder"

    .prologue
    .line 291
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListFragment$2;->this$0:Lcom/android/mail/ui/ConversationListFragment;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationListFragment;->onFolderUpdated(Lcom/android/mail/providers/Folder;)V

    .line 292
    return-void
.end method
