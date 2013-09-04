.class Lcom/android/mail/ui/FolderSelectionActivity$1;
.super Ljava/lang/Object;
.source "FolderSelectionActivity.java"

# interfaces
.implements Lcom/android/mail/ui/AccountController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/FolderSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/FolderSelectionActivity;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/FolderSelectionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/android/mail/ui/FolderSelectionActivity$1;->this$0:Lcom/android/mail/ui/FolderSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeDrawer(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "hasNewFolderOrAccount"
    .parameter "account"
    .parameter "folder"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity$1;->this$0:Lcom/android/mail/ui/FolderSelectionActivity;

    #getter for: Lcom/android/mail/ui/FolderSelectionActivity;->mDrawerObservers:Landroid/database/DataSetObservable;
    invoke-static {v0}, Lcom/android/mail/ui/FolderSelectionActivity;->access$200(Lcom/android/mail/ui/FolderSelectionActivity;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 140
    return-void
.end method

.method public getAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity$1;->this$0:Lcom/android/mail/ui/FolderSelectionActivity;

    #getter for: Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;
    invoke-static {v0}, Lcom/android/mail/ui/FolderSelectionActivity;->access$000(Lcom/android/mail/ui/FolderSelectionActivity;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public getAllAccounts()[Lcom/android/mail/providers/Account;
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/ui/FolderSelectionActivity$1;->this$0:Lcom/android/mail/ui/FolderSelectionActivity;

    #getter for: Lcom/android/mail/ui/FolderSelectionActivity;->mAccount:Lcom/android/mail/providers/Account;
    invoke-static {v2}, Lcom/android/mail/ui/FolderSelectionActivity;->access$000(Lcom/android/mail/ui/FolderSelectionActivity;)Lcom/android/mail/providers/Account;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getVeiledAddressMatcher()Lcom/android/mail/utils/VeiledAddressMatcher;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDrawerPullEnabled()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public registerAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 78
    return-void
.end method

.method public registerAllAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 93
    return-void
.end method

.method public registerDrawerClosedObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity$1;->this$0:Lcom/android/mail/ui/FolderSelectionActivity;

    #getter for: Lcom/android/mail/ui/FolderSelectionActivity;->mDrawerObservers:Landroid/database/DataSetObservable;
    invoke-static {v0}, Lcom/android/mail/ui/FolderSelectionActivity;->access$200(Lcom/android/mail/ui/FolderSelectionActivity;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public setFolderWatcher(Lcom/android/mail/providers/FolderWatcher;)V
    .locals 0
    .parameter "watcher"

    .prologue
    .line 145
    return-void
.end method

.method public switchToDefaultInboxOrChangeAccount(Lcom/android/mail/providers/Account;)V
    .locals 2
    .parameter "account"

    .prologue
    .line 119
    invoke-static {}, Lcom/android/mail/ui/FolderSelectionActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderSelectionActivity.switchToDefaultInboxOrChangeAccount() called when NOT expected."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method public unregisterAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 83
    return-void
.end method

.method public unregisterAllAccountObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 98
    return-void
.end method

.method public unregisterDrawerClosedObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionActivity$1;->this$0:Lcom/android/mail/ui/FolderSelectionActivity;

    #getter for: Lcom/android/mail/ui/FolderSelectionActivity;->mDrawerObservers:Landroid/database/DataSetObservable;
    invoke-static {v0}, Lcom/android/mail/ui/FolderSelectionActivity;->access$200(Lcom/android/mail/ui/FolderSelectionActivity;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
