.class public Lcom/google/android/gm/LabelListFragment;
.super Landroid/app/ListFragment;
.source "LabelListFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/google/android/gm/LabelSettingsObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/LabelListFragment$ViewHolder;,
        Lcom/google/android/gm/LabelListFragment$RecentLabelsLoaderCallbacks;,
        Lcom/google/android/gm/LabelListFragment$LabelsAdapter;,
        Lcom/google/android/gm/LabelListFragment$LabelListItem;,
        Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/google/android/gm/provider/LabelList;",
        ">;",
        "Lcom/google/android/gm/LabelSettingsObserver;"
    }
.end annotation


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

.field private mCallbacks:Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;

.field private mContext:Landroid/content/Context;

.field private mDisplayGmailSyncHeader:Z

.field private mDropHandler:Lcom/google/android/gm/LabelItemView$DropHandler;

.field private final mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLabel:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mMode:I

.field private mOptions:I

.field private final mRecentsCallbacks:Lcom/google/android/gm/LabelListFragment$RecentLabelsLoaderCallbacks;

.field private mResources:Landroid/content/res/Resources;

.field private mSavedListState:Landroid/os/Parcelable;

.field private mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

.field private mStatusChangeListenerHandle:Ljava/lang/Object;

.field private final mSyncStatusObserver:Landroid/content/SyncStatusObserver;

.field private mUiHandler:Lcom/google/android/gm/UiHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/LabelListFragment;->mDisplayGmailSyncHeader:Z

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mHandler:Landroid/os/Handler;

    .line 107
    new-instance v0, Lcom/google/android/gm/LabelListFragment$RecentLabelsLoaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gm/LabelListFragment$RecentLabelsLoaderCallbacks;-><init>(Lcom/google/android/gm/LabelListFragment;Lcom/google/android/gm/LabelListFragment$1;)V

    iput-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mRecentsCallbacks:Lcom/google/android/gm/LabelListFragment$RecentLabelsLoaderCallbacks;

    .line 735
    new-instance v0, Lcom/google/android/gm/LabelListFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/gm/LabelListFragment$1;-><init>(Lcom/google/android/gm/LabelListFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/gm/LabelListFragment;)Lcom/google/android/gm/LabelItemView$DropHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mDropHandler:Lcom/google/android/gm/LabelItemView$DropHandler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/gm/LabelListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gm/LabelListFragment;->getLabelDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/gm/LabelListFragment;)Lcom/google/android/gm/UiHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mUiHandler:Lcom/google/android/gm/UiHandler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/gm/LabelListFragment;)Lcom/google/android/gm/LabelListFragment$LabelsAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/gm/LabelListFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/gm/LabelListFragment;->refreshAccountSyncHeader()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/gm/LabelListFragment;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/gm/LabelListFragment;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/gm/LabelListFragment;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gm/LabelListFragment;->mDisplayGmailSyncHeader:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/gm/LabelListFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/gm/LabelListFragment;->onClickEnableSync()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/gm/LabelListFragment;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/gm/LabelListFragment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method private getLabelDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter "label"

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    .local v3, inbox:Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 296
    .local v6, useInboxDefaultNotificationSettings:Z
    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    invoke-static {v7, v8, p1}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 297
    .local v1, folder:Lcom/android/mail/providers/Folder;
    new-instance v2, Lcom/android/mail/preferences/FolderPreferences;

    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    invoke-direct {v2, v7, v8, v1, v6}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 299
    .local v2, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v2}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v4

    .line 300
    .local v4, shouldNotify:Z
    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v7}, Lcom/google/android/gm/LabelSettingsObservable;->getIncludedLabels()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 301
    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mResources:Landroid/content/res/Resources;

    const v8, 0x7f0a0100

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 311
    .local v5, syncSummary:Ljava/lang/String;
    :goto_0
    if-eqz v4, :cond_2

    .line 312
    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mResources:Landroid/content/res/Resources;

    const v8, 0x7f0a01fc

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    invoke-static {v11, v12, p1}, Lcom/google/android/gm/Utils;->getLabelNotificationSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, description:Ljava/lang/String;
    :goto_1
    return-object v0

    .line 302
    .end local v0           #description:Ljava/lang/String;
    .end local v5           #syncSummary:Ljava/lang/String;
    :cond_0
    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v7}, Lcom/google/android/gm/LabelSettingsObservable;->getPartialLabels()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 303
    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    const v8, 0x7f100010

    iget-object v9, p0, Lcom/google/android/gm/LabelListFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v9}, Lcom/google/android/gm/LabelSettingsObservable;->getNumberOfSyncDays()I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/Utils;->formatPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    .restart local v5       #syncSummary:Ljava/lang/String;
    goto :goto_0

    .line 306
    .end local v5           #syncSummary:Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lcom/google/android/gm/LabelListFragment;->mResources:Landroid/content/res/Resources;

    const v8, 0x7f0a01fb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 307
    .restart local v5       #syncSummary:Ljava/lang/String;
    const/4 v4, 0x0

    goto :goto_0

    .line 315
    :cond_2
    move-object v0, v5

    .restart local v0       #description:Ljava/lang/String;
    goto :goto_1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gm/LabelListFragment;
    .locals 1
    .parameter "account"
    .parameter "defaultLabel"
    .parameter "mode"

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gm/LabelListFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gm/LabelListFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gm/LabelListFragment;
    .locals 3
    .parameter "account"
    .parameter "defaultLabel"
    .parameter "mode"
    .parameter "options"

    .prologue
    .line 135
    new-instance v1, Lcom/google/android/gm/LabelListFragment;

    invoke-direct {v1}, Lcom/google/android/gm/LabelListFragment;-><init>()V

    .line 137
    .local v1, fragment:Lcom/google/android/gm/LabelListFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "account"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "label"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "mode"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v2, "options"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/gm/LabelListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    return-object v1
.end method

.method private onClickEnableSync()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 715
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 717
    .local v1, syncAutomatically:Z
    if-eqz v1, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/google/android/gm/LabelListFragment;->promptEnableAccountSync()V

    .line 728
    :goto_0
    return-void

    .line 723
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 724
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "authorities"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "gmail-ls"

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const/high16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 726
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gm/LabelListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private promptEnableAccountSync()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->newInstance(Ljava/lang/String;)Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EnableAccountSyncDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method private refreshAccountSyncHeader()V
    .locals 6

    .prologue
    .line 700
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    .line 701
    .local v3, syncAutomatically:Z
    new-instance v0, Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v0, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .local v0, account:Landroid/accounts/Account;
    const-string v4, "gmail-ls"

    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 704
    .local v1, gmailSyncing:Z
    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 707
    .local v2, shouldDisplayHeader:Z
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gm/LabelListFragment;->mDisplayGmailSyncHeader:Z

    if-eq v2, v4, :cond_1

    .line 709
    iput-boolean v2, p0, Lcom/google/android/gm/LabelListFragment;->mDisplayGmailSyncHeader:Z

    .line 710
    iget-object v4, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    invoke-virtual {v4}, Lcom/google/android/gm/LabelListFragment$LabelsAdapter;->notifyDataSetChanged()V

    .line 712
    :cond_1
    return-void

    .line 704
    .end local v2           #shouldDisplayHeader:Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method hideRecentLabels()Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/google/android/gm/LabelListFragment;->mOptions:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isManageLabelMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Lcom/google/android/gm/LabelListFragment;->mMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .parameter "icicle"

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 183
    .local v0, activity:Landroid/app/Activity;
    iput-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    .line 184
    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 185
    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mResources:Landroid/content/res/Resources;

    move-object v1, v0

    .line 186
    check-cast v1, Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mCallbacks:Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;

    .line 187
    instance-of v1, v0, Lcom/google/android/gm/LabelItemView$DropHandler;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 188
    check-cast v1, Lcom/google/android/gm/LabelItemView$DropHandler;

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mDropHandler:Lcom/google/android/gm/LabelItemView$DropHandler;

    .line 190
    :cond_0
    instance-of v1, v0, Lcom/google/android/gm/LabelSettingsObservable;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 191
    check-cast v1, Lcom/google/android/gm/LabelSettingsObservable;

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    .line 192
    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v1, p0}, Lcom/google/android/gm/LabelSettingsObservable;->registerObserver(Lcom/google/android/gm/LabelSettingsObserver;)V

    .line 194
    :cond_1
    check-cast v0, Lcom/google/android/gm/RestrictedActivity;

    .end local v0           #activity:Landroid/app/Activity;
    invoke-interface {v0}, Lcom/google/android/gm/RestrictedActivity;->getUiHandler()Lcom/google/android/gm/UiHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mUiHandler:Lcom/google/android/gm/UiHandler;

    .line 195
    new-instance v1, Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gm/LabelListFragment$LabelsAdapter;-><init>(Lcom/google/android/gm/LabelListFragment;Lcom/google/android/gm/LabelListFragment$1;)V

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    .line 196
    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    invoke-virtual {p0, v1}, Lcom/google/android/gm/LabelListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->hideRecentLabels()Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gm/LabelListFragment;->mRecentsCallbacks:Lcom/google/android/gm/LabelListFragment$RecentLabelsLoaderCallbacks;

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 202
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 263
    packed-switch p1, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    .line 266
    .local v2, syncAutomatically:Z
    new-instance v0, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v0, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .local v0, account:Landroid/accounts/Account;
    const-string v3, "gmail-ls"

    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 275
    .local v1, gmailSyncing:Z
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/google/android/gm/LabelListFragment;->promptEnableAccountSync()V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChanged()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    invoke-virtual {v0}, Lcom/google/android/gm/LabelListFragment$LabelsAdapter;->notifyDataSetChanged()V

    .line 689
    invoke-direct {p0}, Lcom/google/android/gm/LabelListFragment;->refreshAccountSyncHeader()V

    .line 690
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    .line 152
    const-string v1, "label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    .line 153
    if-eqz p1, :cond_0

    const-string v1, "label"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "label"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    .line 156
    :cond_0
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/LabelListFragment;->mMode:I

    .line 157
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/LabelListFragment;->mOptions:I

    .line 159
    if-eqz p1, :cond_1

    .line 160
    const-string v1, "list-state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mSavedListState:Landroid/os/Parcelable;

    .line 162
    :cond_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/gm/provider/LabelList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    new-instance v0, Lcom/google/android/gm/provider/LabelLoader;

    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/LabelListFragment;->mAccount:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gm/provider/LabelLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 167
    const v1, 0x7f040042

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 168
    .local v0, root:Landroid/view/View;
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    .line 172
    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 173
    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 175
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gm/LabelSettingsObservable;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v0, p0}, Lcom/google/android/gm/LabelSettingsObservable;->unregisterObserver(Lcom/google/android/gm/LabelSettingsObserver;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    invoke-virtual {v0}, Lcom/google/android/gm/LabelListFragment$LabelsAdapter;->stopListening()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    .line 245
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 246
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3
    .parameter "listView"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 250
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/LabelListFragment$LabelListItem;

    .line 251
    .local v0, item:Lcom/google/android/gm/LabelListFragment$LabelListItem;
    invoke-virtual {v0}, Lcom/google/android/gm/LabelListFragment$LabelListItem;->isHeader()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v2, v0, Lcom/google/android/gm/LabelListFragment$LabelListItem;->mLabel:Lcom/google/android/gm/provider/Label;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, label:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/LabelListFragment;->mCallbacks:Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;

    invoke-interface {v2, v1}, Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;->onLabelSelected(Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 257
    iput-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/google/android/gm/provider/LabelList;)V
    .locals 3
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/gm/provider/LabelList;",
            ">;",
            "Lcom/google/android/gm/provider/LabelList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 647
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/google/android/gm/provider/LabelList;>;"
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mAdapter:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    invoke-virtual {v0, p2}, Lcom/google/android/gm/LabelListFragment$LabelsAdapter;->setData(Lcom/google/android/gm/provider/LabelList;)V

    .line 648
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09005f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 650
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mSavedListState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mSavedListState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mSavedListState:Landroid/os/Parcelable;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/LabelListFragment;->setSelectedLabel(Ljava/lang/String;)V

    .line 657
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    check-cast p2, Lcom/google/android/gm/provider/LabelList;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/LabelListFragment;->onLoadFinished(Landroid/content/Loader;Lcom/google/android/gm/provider/LabelList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/google/android/gm/provider/LabelList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 662
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/google/android/gm/provider/LabelList;>;"
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Landroid/app/ListFragment;->onPause()V

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mStatusChangeListenerHandle:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mCallbacks:Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;

    invoke-interface {v0, p0}, Lcom/google/android/gm/LabelListFragment$LabelListCallbacks;->onLabelListResumed(Lcom/google/android/gm/LabelListFragment;)V

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mStatusChangeListenerHandle:Ljava/lang/Object;

    .line 211
    invoke-direct {p0}, Lcom/google/android/gm/LabelListFragment;->refreshAccountSyncHeader()V

    .line 212
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "label"

    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "list-state"

    iget-object v1, p0, Lcom/google/android/gm/LabelListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    :cond_1
    return-void
.end method

.method public setSelectedLabel(Ljava/lang/String;)V
    .locals 7
    .parameter "labelName"

    .prologue
    .line 665
    const/4 v3, -0x1

    .line 667
    .local v3, pos:I
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 668
    .local v0, adapter:Landroid/widget/ListAdapter;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 669
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/LabelListFragment$LabelListItem;

    .line 670
    .local v2, item:Lcom/google/android/gm/LabelListFragment$LabelListItem;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gm/LabelListFragment$LabelListItem;->isHeader()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 668
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 673
    :cond_1
    iget-object v4, v2, Lcom/google/android/gm/LabelListFragment$LabelListItem;->mLabel:Lcom/google/android/gm/provider/Label;

    .line 675
    .local v4, toMatch:Lcom/google/android/gm/provider/Label;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 676
    move v3, v1

    .line 680
    .end local v2           #item:Lcom/google/android/gm/LabelListFragment$LabelListItem;
    .end local v4           #toMatch:Lcom/google/android/gm/provider/Label;
    :cond_2
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gm/LabelListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 684
    :cond_3
    return-void
.end method
