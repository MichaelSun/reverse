.class Lcom/android/mail/ui/FolderListFragment$FolderListAdapter$1;
.super Lcom/android/mail/providers/RecentFolderObserver;
.source "FolderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 591
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter$1;->this$1:Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;

    invoke-direct {p0}, Lcom/android/mail/providers/RecentFolderObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter$1;->this$1:Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter$1;->this$1:Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;

    #getter for: Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;
    invoke-static {v1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->access$700(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;)Lcom/android/mail/content/ObjectCursor;

    move-result-object v1

    #calls: Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->isCursorInvalid(Landroid/database/Cursor;)Z
    invoke-static {v0, v1}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->access$800(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter$1;->this$1:Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;

    #calls: Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->recalculateList()V
    invoke-static {v0}, Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;->access$900(Lcom/android/mail/ui/FolderListFragment$FolderListAdapter;)V

    .line 597
    :cond_0
    return-void
.end method
