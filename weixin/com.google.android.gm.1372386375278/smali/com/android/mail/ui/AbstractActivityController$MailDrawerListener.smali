.class Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AbstractActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MailDrawerListener"
.end annotation


# instance fields
.field private mDrawerState:I

.field private mOldSlideOffset:F

.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/AbstractActivityController;)V
    .locals 1
    .parameter

    .prologue
    .line 3889
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3890
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mDrawerState:I

    .line 3891
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mOldSlideOffset:F

    .line 3892
    return-void
.end method


# virtual methods
.method public getDrawerState()I
    .locals 1

    .prologue
    .line 3998
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mDrawerState:I

    return v0
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1
    .parameter "drawerView"

    .prologue
    .line 3901
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 3902
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-boolean v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mHasNewAccountOrFolder:Z

    if-eqz v0, :cond_0

    .line 3903
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->refreshDrawer()V

    .line 3905
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .parameter "drawerView"

    .prologue
    .line 3896
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 3897
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 5
    .parameter "drawerView"
    .parameter "slideOffset"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3914
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 3915
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-boolean v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mHasNewAccountOrFolder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mListViewForAnimating:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 3916
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mListViewForAnimating:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAlpha(F)V

    .line 3930
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mDrawerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3931
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0}, Lcom/android/mail/ui/AbstractActivityController;->access$3500(Lcom/android/mail/ui/AbstractActivityController;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e19999a

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mOldSlideOffset:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    .line 3932
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0, v3}, Lcom/android/mail/ui/AbstractActivityController;->access$3502(Lcom/android/mail/ui/AbstractActivityController;Z)Z

    .line 3933
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    .line 3948
    :cond_1
    :goto_0
    iput p2, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mOldSlideOffset:F

    .line 3949
    return-void

    .line 3934
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0}, Lcom/android/mail/ui/AbstractActivityController;->access$3500(Lcom/android/mail/ui/AbstractActivityController;)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mOldSlideOffset:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    .line 3935
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0, v4}, Lcom/android/mail/ui/AbstractActivityController;->access$3502(Lcom/android/mail/ui/AbstractActivityController;Z)Z

    .line 3936
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 3939
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0}, Lcom/android/mail/ui/AbstractActivityController;->access$3500(Lcom/android/mail/ui/AbstractActivityController;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    .line 3940
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0, v3}, Lcom/android/mail/ui/AbstractActivityController;->access$3502(Lcom/android/mail/ui/AbstractActivityController;Z)Z

    .line 3941
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 3942
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0}, Lcom/android/mail/ui/AbstractActivityController;->access$3500(Lcom/android/mail/ui/AbstractActivityController;)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    .line 3943
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mHideMenuItems:Z
    invoke-static {v0, v4}, Lcom/android/mail/ui/AbstractActivityController;->access$3502(Lcom/android/mail/ui/AbstractActivityController;Z)Z

    .line 3944
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onDrawerStateChanged(I)V
    .locals 4
    .parameter "newState"

    .prologue
    .line 3958
    iput p1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mDrawerState:I

    .line 3959
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    iget v2, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mDrawerState:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerStateChanged(I)V

    .line 3960
    iget v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->mDrawerState:I

    if-nez v1, :cond_1

    .line 3961
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-boolean v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mHasNewAccountOrFolder:Z

    if-eqz v1, :cond_0

    .line 3962
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->refreshDrawer()V

    .line 3964
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedIgnored:Z
    invoke-static {v1}, Lcom/android/mail/ui/AbstractActivityController;->access$1000(Lcom/android/mail/ui/AbstractActivityController;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3965
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    const/4 v2, 0x0

    #setter for: Lcom/android/mail/ui/AbstractActivityController;->mConversationListLoadFinishedIgnored:Z
    invoke-static {v1, v2}, Lcom/android/mail/ui/AbstractActivityController;->access$1002(Lcom/android/mail/ui/AbstractActivityController;Z)Z

    .line 3966
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3967
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "account"

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v2, v2, Lcom/android/mail/ui/AbstractActivityController;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3968
    const-string v1, "folder"

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v2, v2, Lcom/android/mail/ui/AbstractActivityController;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3969
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v1}, Lcom/android/mail/ui/ControllableActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mListCursorCallbacks:Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;
    invoke-static {v3}, Lcom/android/mail/ui/AbstractActivityController;->access$3600(Lcom/android/mail/ui/AbstractActivityController;)Lcom/android/mail/ui/AbstractActivityController$ConversationListLoaderCallbacks;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 3973
    .end local v0           #args:Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method public refreshDrawer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3981
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iput-boolean v2, v1, Lcom/android/mail/ui/AbstractActivityController;->mHasNewAccountOrFolder:Z

    .line 3982
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mDrawerContainer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3983
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-virtual {v1}, Lcom/android/mail/ui/AbstractActivityController;->getConversationListFragment()Lcom/android/mail/ui/ConversationListFragment;

    move-result-object v0

    .line 3984
    .local v0, conversationList:Lcom/android/mail/ui/ConversationListFragment;
    if-eqz v0, :cond_0

    .line 3985
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationListFragment;->clear()V

    .line 3987
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$MailDrawerListener;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    #getter for: Lcom/android/mail/ui/AbstractActivityController;->mDrawerObservers:Landroid/database/DataSetObservable;
    invoke-static {v1}, Lcom/android/mail/ui/AbstractActivityController;->access$3700(Lcom/android/mail/ui/AbstractActivityController;)Landroid/database/DataSetObservable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 3988
    return-void
.end method
