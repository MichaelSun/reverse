.class interface abstract Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;
.super Ljava/lang/Object;
.source "FolderListFragment.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/FolderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FolderListFragmentCursorAdapter"
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
.end method

.method public abstract getItemType(Lcom/android/mail/adapter/DrawerItem;)I
.end method

.method public abstract notifyAllAccountsChanged()V
.end method

.method public abstract notifyDataSetChanged()V
.end method

.method public abstract setCursor(Lcom/android/mail/content/ObjectCursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation
.end method
