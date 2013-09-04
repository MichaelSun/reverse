.class Lcom/android/mail/ui/FolderListFragment$4;
.super Lcom/android/mail/providers/DrawerClosedObserver;
.source "FolderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/FolderListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/FolderListFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/FolderListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    invoke-direct {p0}, Lcom/android/mail/providers/DrawerClosedObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$300(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mFolderChanger:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$400(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mNextFolder:Lcom/android/mail/providers/Folder;
    invoke-static {v1}, Lcom/android/mail/ui/FolderListFragment;->access$300(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;->onFolderSelected(Lcom/android/mail/providers/Folder;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mAccountChanger:Lcom/android/mail/ui/AccountController;
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment;->access$600(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/AccountController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;
    invoke-static {v1}, Lcom/android/mail/ui/FolderListFragment;->access$500(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mail/ui/AccountController;->switchToDefaultInboxOrChangeAccount(Lcom/android/mail/providers/Account;)V

    .line 310
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$4;->this$0:Lcom/android/mail/ui/FolderListFragment;

    const/4 v1, 0x0

    #setter for: Lcom/android/mail/ui/FolderListFragment;->mNextAccount:Lcom/android/mail/providers/Account;
    invoke-static {v0, v1}, Lcom/android/mail/ui/FolderListFragment;->access$502(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Account;

    .line 312
    :cond_1
    return-void
.end method
