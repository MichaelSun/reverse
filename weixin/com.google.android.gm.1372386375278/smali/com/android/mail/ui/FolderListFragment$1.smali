.class Lcom/android/mail/ui/FolderListFragment$1;
.super Lcom/android/mail/providers/FolderObserver;
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
    .line 248
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment$1;->this$0:Lcom/android/mail/ui/FolderListFragment;

    invoke-direct {p0}, Lcom/android/mail/providers/FolderObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "newFolder"

    .prologue
    .line 251
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$1;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #calls: Lcom/android/mail/ui/FolderListFragment;->setSelectedFolder(Lcom/android/mail/providers/Folder;)V
    invoke-static {v0, p1}, Lcom/android/mail/ui/FolderListFragment;->access$000(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/providers/Folder;)V

    .line 252
    return-void
.end method
