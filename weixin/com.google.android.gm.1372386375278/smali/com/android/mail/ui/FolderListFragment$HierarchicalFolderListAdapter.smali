.class Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FolderListFragment.java"

# interfaces
.implements Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/FolderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HierarchicalFolderListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;",
        "Lcom/android/mail/ui/FolderListFragment$FolderListFragmentCursorAdapter;"
    }
.end annotation


# instance fields
.field private mCursor:Lcom/android/mail/content/ObjectCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

.field private final mParent:Lcom/android/mail/providers/Folder;

.field private final mParentUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/mail/ui/FolderListFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/FolderListFragment;Lcom/android/mail/content/ObjectCursor;Lcom/android/mail/providers/Folder;)V
    .locals 2
    .parameter
    .parameter
    .parameter "parentFolder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Lcom/android/mail/providers/Folder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 952
    .local p2, c:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;"
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    .line 953
    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {p1}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040037

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 954
    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {p1}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

    .line 955
    iput-object p3, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mParent:Lcom/android/mail/providers/Folder;

    .line 956
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mParentUri:Landroid/net/Uri;

    .line 957
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->setCursor(Lcom/android/mail/content/ObjectCursor;)V

    .line 958
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public getDefaultInbox(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1
    .parameter "account"

    .prologue
    .line 1024
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemType(Lcom/android/mail/adapter/DrawerItem;)I
    .locals 1
    .parameter "item"

    .prologue
    .line 1030
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .parameter "position"

    .prologue
    .line 968
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 969
    .local v0, f:Lcom/android/mail/providers/Folder;
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mParentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x1

    .line 975
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 976
    .local v0, folder:Lcom/android/mail/providers/Folder;
    iget-object v5, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mParentUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 977
    .local v2, isParent:Z
    if-eqz p2, :cond_1

    move-object v1, p2

    .line 978
    check-cast v1, Lcom/android/mail/ui/FolderItemView;

    .line 984
    .local v1, folderItemView:Lcom/android/mail/ui/FolderItemView;
    :goto_0
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

    invoke-virtual {v1, v0, v5}, Lcom/android/mail/ui/FolderItemView;->bind(Lcom/android/mail/providers/Folder;Lcom/android/mail/ui/FolderItemView$DropHandler;)V

    .line 985
    iget-object v5, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mSelectedFolderUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/android/mail/ui/FolderListFragment;->access$2100(Lcom/android/mail/ui/FolderListFragment;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 986
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    invoke-virtual {v5}, Lcom/android/mail/ui/FolderListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 989
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/mail/providers/Folder;->unreadCount:I

    iget-object v6, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v6}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v6

    iget v6, v6, Lcom/android/mail/providers/Folder;->unreadCount:I

    if-eq v5, v6, :cond_3

    .line 991
    .local v4, unreadCountDiffers:Z
    :goto_1
    if-eqz v4, :cond_0

    .line 992
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mCurrentFolderForUnreadCheck:Lcom/android/mail/providers/Folder;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1200(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget v5, v5, Lcom/android/mail/providers/Folder;->unreadCount:I

    invoke-virtual {v1, v5}, Lcom/android/mail/ui/FolderItemView;->overrideUnreadCount(I)V

    .line 995
    .end local v4           #unreadCountDiffers:Z
    :cond_0
    const v5, 0x7f090033

    invoke-virtual {v1, v5}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/mail/providers/Folder;->setFolderBlockColor(Lcom/android/mail/providers/Folder;Landroid/view/View;)V

    .line 996
    const v5, 0x7f090035

    invoke-virtual {v1, v5}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/android/mail/providers/Folder;->setIcon(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 997
    return-object v1

    .line 980
    .end local v1           #folderItemView:Lcom/android/mail/ui/FolderItemView;
    :cond_1
    if-eqz v2, :cond_2

    const v3, 0x7f040037

    .line 981
    .local v3, resId:I
    :goto_2
    iget-object v5, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->this$0:Lcom/android/mail/ui/FolderListFragment;

    #getter for: Lcom/android/mail/ui/FolderListFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;
    invoke-static {v5}, Lcom/android/mail/ui/FolderListFragment;->access$1000(Lcom/android/mail/ui/FolderListFragment;)Lcom/android/mail/ui/ControllableActivity;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderItemView;

    .restart local v1       #folderItemView:Lcom/android/mail/ui/FolderItemView;
    goto :goto_0

    .line 980
    .end local v1           #folderItemView:Lcom/android/mail/ui/FolderItemView;
    .end local v3           #resId:I
    :cond_2
    const v3, 0x7f04000d

    goto :goto_2

    .line 989
    .restart local v1       #folderItemView:Lcom/android/mail/ui/FolderItemView;
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x2

    return v0
.end method

.method public notifyAllAccountsChanged()V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method public setCursor(Lcom/android/mail/content/ObjectCursor;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1002
    .local p1, cursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Folder;>;"
    iput-object p1, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mCursor:Lcom/android/mail/content/ObjectCursor;

    .line 1003
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->clear()V

    .line 1004
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mParent:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mParent:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->add(Ljava/lang/Object;)V

    .line 1007
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1008
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    .line 1010
    :cond_1
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1011
    .local v0, f:Lcom/android/mail/providers/Folder;
    iget-object v1, p0, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->mParent:Lcom/android/mail/providers/Folder;

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    .line 1012
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderListFragment$HierarchicalFolderListAdapter;->add(Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1015
    .end local v0           #f:Lcom/android/mail/providers/Folder;
    :cond_2
    return-void
.end method
