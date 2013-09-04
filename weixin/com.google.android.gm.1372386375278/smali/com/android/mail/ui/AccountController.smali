.class public interface abstract Lcom/android/mail/ui/AccountController;
.super Ljava/lang/Object;
.source "AccountController.java"


# virtual methods
.method public abstract closeDrawer(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
.end method

.method public abstract getAccount()Lcom/android/mail/providers/Account;
.end method

.method public abstract getAllAccounts()[Lcom/android/mail/providers/Account;
.end method

.method public abstract getVeiledAddressMatcher()Lcom/android/mail/utils/VeiledAddressMatcher;
.end method

.method public abstract isDrawerPullEnabled()Z
.end method

.method public abstract registerAccountObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract registerAllAccountObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract registerDrawerClosedObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract setFolderWatcher(Lcom/android/mail/providers/FolderWatcher;)V
.end method

.method public abstract switchToDefaultInboxOrChangeAccount(Lcom/android/mail/providers/Account;)V
.end method

.method public abstract unregisterAccountObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract unregisterAllAccountObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract unregisterDrawerClosedObserver(Landroid/database/DataSetObserver;)V
.end method
