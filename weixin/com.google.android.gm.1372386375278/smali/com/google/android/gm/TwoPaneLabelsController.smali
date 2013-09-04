.class public Lcom/google/android/gm/TwoPaneLabelsController;
.super Lcom/google/android/gm/BaseLabelsController;
.source "TwoPaneLabelsController.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gm/BaseLabelsController;-><init>(Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;)V

    .line 21
    return-void
.end method


# virtual methods
.method public handleLabelListResumed(Lcom/google/android/gm/LabelListFragment;)V
    .locals 1
    .parameter "fragment"

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/TwoPaneLabelsController;->toggleUpButton(Z)V

    .line 67
    return-void
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gm/BaseLabelsController;->initialize(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mActivity:Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;

    const v1, 0x7f040069

    invoke-interface {v0, v1}, Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;->setContentView(I)V

    .line 29
    if-nez p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mDefaultLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mDefaultLabel:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/TwoPaneLabelsController;->showManageLabelList()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mDefaultLabel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/TwoPaneLabelsController;->showLabelSettings(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method protected showLabelSettings(Ljava/lang/String;)V
    .locals 4
    .parameter "label"

    .prologue
    .line 51
    iget-object v2, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mAccount:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 52
    .local v0, folder:Lcom/android/mail/providers/Folder;
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mActivity:Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;

    invoke-interface {v2}, Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 58
    .local v1, fragmentTransaction:Landroid/app/FragmentTransaction;
    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 59
    const v2, 0x7f090109

    iget-object v3, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mAccount:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 61
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected showManageLabelList()V
    .locals 5

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mActivity:Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;

    invoke-interface {v1}, Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 44
    .local v0, fragmentTransaction:Landroid/app/FragmentTransaction;
    const v1, 0x7f090108

    iget-object v2, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mAccount:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/TwoPaneLabelsController;->mDefaultLabel:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/LabelListFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gm/LabelListFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 46
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    return-void
.end method
