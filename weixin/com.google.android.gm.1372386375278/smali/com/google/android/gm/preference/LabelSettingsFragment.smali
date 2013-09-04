.class public final Lcom/google/android/gm/preference/LabelSettingsFragment;
.super Lcom/google/android/gm/preference/GmailPreferenceFragment;
.source "LabelSettingsFragment.java"

# interfaces
.implements Lcom/google/android/gm/LabelSettingsObserver;


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mCanVibrate:Z

.field private mDoesAccountNotify:Z

.field private mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

.field private mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

.field private final mHandler:Landroid/os/Handler;

.field private mLabel:Ljava/lang/String;

.field private mRingtone:Landroid/media/Ringtone;

.field private mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

.field private mStatusChangeListenerHandle:Ljava/lang/Object;

.field private final mSyncStatusObserver:Landroid/content/SyncStatusObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mHandler:Landroid/os/Handler;

    .line 341
    new-instance v0, Lcom/google/android/gm/preference/LabelSettingsFragment$3;

    invoke-direct {v0, p0}, Lcom/google/android/gm/preference/LabelSettingsFragment$3;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->showSynchronizationSettings()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->notifyObservers()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->promptEnableAccountNotifications()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->refreshPreferences()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/gm/preference/LabelSettingsFragment;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/gm/preference/LabelSettingsFragment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/gm/preference/LabelSettingsFragment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/android/gm/preference/LabelSettingsFragment;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mDoesAccountNotify:Z

    return p1
.end method

.method static synthetic access$700(Lcom/google/android/gm/preference/LabelSettingsFragment;)Lcom/android/mail/preferences/FolderPreferences;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->onClickEnableSync()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->showRingtonePicker()V

    return-void
.end method

.method private getRingtoneString(Landroid/media/Ringtone;)Ljava/lang/String;
    .locals 2
    .parameter "tone"

    .prologue
    .line 545
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private varargs listenForPreferenceChange([Ljava/lang/String;)V
    .locals 5
    .parameter "keys"

    .prologue
    .line 312
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 313
    .local v2, key:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/LabelSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 314
    .local v4, p:Landroid/preference/Preference;
    if-eqz v4, :cond_0

    .line 315
    invoke-virtual {v4, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 312
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    .end local v2           #key:Ljava/lang/String;
    .end local v4           #p:Landroid/preference/Preference;
    :cond_1
    return-void
.end method

.method private loadInitialSettings()V
    .locals 4

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 299
    .local v1, context:Landroid/content/Context;
    new-instance v0, Lcom/android/mail/preferences/AccountPreferences;

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .local v0, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {v3}, Lcom/android/mail/preferences/FolderPreferences;->getNotificationRingtoneUri()Ljava/lang/String;

    move-result-object v2

    .line 303
    .local v2, ringtoneUri:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mRingtone:Landroid/media/Ringtone;

    .line 306
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/preferences/AccountPreferences;->areNotificationsEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mDoesAccountNotify:Z

    .line 308
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->refreshPreferences()V

    .line 309
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Fragment;
    .locals 3
    .parameter "account"
    .parameter "label"

    .prologue
    .line 90
    new-instance v1, Lcom/google/android/gm/preference/LabelSettingsFragment;

    invoke-direct {v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;-><init>()V

    .line 91
    .local v1, fragment:Landroid/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "account"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "label"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v1
.end method

.method private notifyObservers()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {v0}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/preference/PreferenceUtils;->validateNotificationsForAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v0}, Lcom/google/android/gm/LabelSettingsObservable;->notifyChanged()V

    .line 614
    return-void
.end method

.method private onClickEnableSync()V
    .locals 6

    .prologue
    .line 321
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 323
    .local v1, syncAutomatically:Z
    if-eqz v1, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->promptEnableAccountSync()V

    .line 334
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "authorities"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "gmail-ls"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const/high16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/preference/LabelSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private promptEnableAccountNotifications()V
    .locals 5

    .prologue
    .line 358
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01d1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f1

    new-instance v2, Lcom/google/android/gm/preference/LabelSettingsFragment$4;

    invoke-direct {v2, p0}, Lcom/google/android/gm/preference/LabelSettingsFragment$4;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 381
    return-void
.end method

.method private promptEnableAccountSync()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->newInstance(Ljava/lang/String;)Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EnableAccountSyncDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method private refreshPreferences()V
    .locals 22

    .prologue
    .line 387
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v12

    .line 388
    .local v12, syncAutomatically:Z
    new-instance v2, Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "com.google"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .local v2, account:Landroid/accounts/Account;
    const-string v19, "gmail-ls"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 392
    .local v4, gmailSyncing:Z
    if-eqz v4, :cond_3

    if-eqz v12, :cond_3

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 417
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/google/android/gm/LabelSettingsObservable;->getIncludedLabels()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 418
    .local v11, syncAll:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/google/android/gm/LabelSettingsObservable;->getPartialLabels()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 419
    .local v15, syncPartial:Z
    if-nez v11, :cond_5

    if-nez v15, :cond_5

    const/4 v14, 0x1

    .line 421
    .local v14, syncNone:Z
    :goto_1
    const-string v19, "label-sync"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v16

    .line 424
    .local v16, syncPreference:Landroid/preference/Preference;
    if-eqz v11, :cond_6

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const v20, 0x7f0a0201

    invoke-virtual/range {v19 .. v20}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 433
    .local v17, syncSummaryText:Ljava/lang/String;
    :goto_2
    invoke-virtual/range {v16 .. v17}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 435
    const-string v19, "label-notifications-category"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    .line 438
    .local v5, notificationCategory:Landroid/preference/PreferenceGroup;
    if-nez v14, :cond_b

    .line 439
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mDoesAccountNotify:Z

    move/from16 v19, v0

    if-eqz v19, :cond_a

    .line 440
    const-string v19, "notifications-enabled"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v19

    if-eqz v19, :cond_8

    const/4 v7, 0x1

    .line 444
    .local v7, notificationPreferencesVisible:Z
    :goto_3
    if-nez v7, :cond_2

    .line 446
    invoke-virtual {v5}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 448
    new-instance v8, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 450
    .local v8, notificationsPreference:Landroid/preference/CheckBoxPreference;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 452
    const-string v19, "notifications-enabled"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 454
    const v19, 0x7f0a01cf

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 455
    invoke-virtual {v5, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 457
    new-instance v10, Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 458
    .local v10, soundPreference:Landroid/preference/Preference;
    const-string v19, "notification-ringtone"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 459
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 460
    const v19, 0x7f0a01c6

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 461
    new-instance v19, Lcom/google/android/gm/preference/LabelSettingsFragment$6;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment$6;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 469
    invoke-virtual {v5, v10}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 470
    const-string v19, "notifications-enabled"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 473
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mCanVibrate:Z

    move/from16 v19, v0

    if-eqz v19, :cond_1

    .line 474
    new-instance v18, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 476
    .local v18, vibratePreference:Landroid/preference/CheckBoxPreference;
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 477
    const-string v19, "notification-vibrate"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 479
    const v19, 0x7f0a01d2

    invoke-virtual/range {v18 .. v19}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 480
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 481
    const-string v19, "notifications-enabled"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 485
    .end local v18           #vibratePreference:Landroid/preference/CheckBoxPreference;
    :cond_1
    new-instance v9, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 487
    .local v9, notifyEveryMessagePreference:Landroid/preference/CheckBoxPreference;
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 488
    const-string v19, "notification-notify-every-message"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 490
    const v19, 0x7f0a019b

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 492
    const v19, 0x7f0a019a

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 493
    invoke-virtual {v5, v9}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 494
    const-string v19, "notifications-enabled"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 502
    .end local v8           #notificationsPreference:Landroid/preference/CheckBoxPreference;
    .end local v9           #notifyEveryMessagePreference:Landroid/preference/CheckBoxPreference;
    .end local v10           #soundPreference:Landroid/preference/Preference;
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mDoesAccountNotify:Z

    move/from16 v19, v0

    if-eqz v19, :cond_9

    if-nez v14, :cond_9

    const/4 v3, 0x1

    .line 504
    .local v3, enableNotificationSetting:Z
    :goto_4
    const-string v19, "notifications-enabled"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    .line 507
    .restart local v8       #notificationsPreference:Landroid/preference/CheckBoxPreference;
    invoke-virtual {v8, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 509
    const-string v19, "notification-ringtone"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    .line 511
    .restart local v10       #soundPreference:Landroid/preference/Preference;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mRingtone:Landroid/media/Ringtone;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getRingtoneString(Landroid/media/Ringtone;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 542
    .end local v3           #enableNotificationSetting:Z
    .end local v7           #notificationPreferencesVisible:Z
    .end local v8           #notificationsPreference:Landroid/preference/CheckBoxPreference;
    .end local v10           #soundPreference:Landroid/preference/Preference;
    :goto_5
    return-void

    .line 397
    .end local v5           #notificationCategory:Landroid/preference/PreferenceGroup;
    .end local v11           #syncAll:Z
    .end local v14           #syncNone:Z
    .end local v15           #syncPartial:Z
    .end local v16           #syncPreference:Landroid/preference/Preference;
    .end local v17           #syncSummaryText:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v19, v0

    if-nez v19, :cond_4

    .line 398
    new-instance v19, Lcom/google/android/gm/preference/TextButtonPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/google/android/gm/preference/TextButtonPreference;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v19, v0

    const v20, 0x7f0a01fe

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gm/preference/TextButtonPreference;->setTitle(I)V

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v19, v0

    const v20, 0x7f0a01fd

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gm/preference/TextButtonPreference;->setSummary(I)V

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gm/preference/TextButtonPreference;->setOrder(I)V

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v19, v0

    new-instance v20, Lcom/google/android/gm/preference/LabelSettingsFragment$5;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment$5;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gm/preference/TextButtonPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 414
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mEnableGmailSyncPreference:Lcom/google/android/gm/preference/TextButtonPreference;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 419
    .restart local v11       #syncAll:Z
    .restart local v15       #syncPartial:Z
    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 426
    .restart local v14       #syncNone:Z
    .restart local v16       #syncPreference:Landroid/preference/Preference;
    :cond_6
    if-eqz v15, :cond_7

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const v20, 0x7f100015

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gm/LabelSettingsObservable;->getNumberOfSyncDays()I

    move-result v21

    invoke-static/range {v19 .. v21}, Lcom/google/android/gm/Utils;->formatPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v17

    .restart local v17       #syncSummaryText:Ljava/lang/String;
    goto/16 :goto_2

    .line 431
    .end local v17           #syncSummaryText:Ljava/lang/String;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const v20, 0x7f0a0202

    invoke-virtual/range {v19 .. v20}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .restart local v17       #syncSummaryText:Ljava/lang/String;
    goto/16 :goto_2

    .line 440
    .restart local v5       #notificationCategory:Landroid/preference/PreferenceGroup;
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 502
    .restart local v7       #notificationPreferencesVisible:Z
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 514
    .end local v7           #notificationPreferencesVisible:Z
    :cond_a
    invoke-virtual {v5}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 517
    new-instance v6, Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 518
    .local v6, notificationPreference:Landroid/preference/Preference;
    invoke-virtual {v5, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 519
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 520
    const v19, 0x7f0a01cf

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 521
    const v19, 0x7f0a01d0

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 522
    new-instance v19, Lcom/google/android/gm/preference/LabelSettingsFragment$7;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment$7;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_5

    .line 534
    .end local v6           #notificationPreference:Landroid/preference/Preference;
    :cond_b
    invoke-virtual {v5}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 536
    new-instance v13, Lcom/google/android/gm/preference/OffsetTextPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Lcom/google/android/gm/preference/OffsetTextPreference;-><init>(Landroid/content/Context;)V

    .line 538
    .local v13, syncMessagesWarningPreference:Landroid/preference/Preference;
    invoke-virtual {v5, v13}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 539
    const v19, 0x7f0a0203

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_5
.end method

.method private setRingtone(Landroid/net/Uri;)V
    .locals 2
    .parameter "ringtone"

    .prologue
    .line 595
    if-eqz p1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationRingtoneUri(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mRingtone:Landroid/media/Ringtone;

    .line 603
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationRingtoneUri(Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mRingtone:Landroid/media/Ringtone;

    goto :goto_0
.end method

.method private showRingtonePicker()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {v2}, Lcom/android/mail/preferences/FolderPreferences;->getNotificationRingtoneUri()Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, ringtoneUri:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    :cond_0
    const-string v2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string v2, "android.intent.extra.ringtone.DEFAULT_URI"

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string v2, "android.intent.extra.ringtone.TYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/preference/LabelSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    return-void
.end method

.method private showSynchronizationSettings()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/gm/LabelSynchronizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "account"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "folder"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "included-labels"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v2}, Lcom/google/android/gm/LabelSettingsObservable;->getIncludedLabels()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    const-string v1, "partial-labels"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v2}, Lcom/google/android/gm/LabelSettingsObservable;->getPartialLabels()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    const-string v1, "num-of-sync-days"

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v2}, Lcom/google/android/gm/LabelSettingsObservable;->getNumberOfSyncDays()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/LabelSettingsObservable;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    .line 103
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v0, p0}, Lcom/google/android/gm/LabelSettingsObservable;->registerObserver(Lcom/google/android/gm/LabelSettingsObserver;)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->loadInitialSettings()V

    .line 106
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v4, -0x1

    .line 556
    packed-switch p1, :pswitch_data_0

    .line 588
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->notifyObservers()V

    .line 589
    return-void

    .line 558
    :pswitch_0
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 559
    const-string v4, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 560
    .local v3, uri:Landroid/net/Uri;
    invoke-direct {p0, v3}, Lcom/google/android/gm/preference/LabelSettingsFragment;->setRingtone(Landroid/net/Uri;)V

    goto :goto_0

    .line 564
    .end local v3           #uri:Landroid/net/Uri;
    :pswitch_1
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 565
    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    const-string v5, "included-labels"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gm/LabelSettingsObservable;->setIncludedLabels(Ljava/util/ArrayList;)V

    .line 567
    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    const-string v5, "partial-labels"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gm/LabelSettingsObservable;->setPartialLabels(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 572
    :pswitch_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    .line 573
    .local v2, syncAutomatically:Z
    new-instance v0, Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v0, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .local v0, account:Landroid/accounts/Account;
    const-string v4, "gmail-ls"

    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 582
    .local v1, gmailSyncing:Z
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->promptEnableAccountSync()V

    goto :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onChanged()V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->refreshPreferences()V

    .line 552
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    .local v0, args:Landroid/os/Bundle;
    const-string v5, "account"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    .line 120
    const-string v5, "label"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, inbox:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 124
    .local v1, folder:Lcom/android/mail/providers/Folder;
    iget-object v5, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 125
    .local v3, useInboxDefaultNotificationSettings:Z
    new-instance v5, Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v1, v3}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    iput-object v5, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "vibrator"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 130
    .local v4, vibrator:Landroid/os/Vibrator;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mCanVibrate:Z

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {v6}, Lcom/android/mail/preferences/FolderPreferences;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 138
    const v5, 0x7f060006

    invoke-virtual {p0, v5}, Lcom/google/android/gm/preference/LabelSettingsFragment;->addPreferencesFromResource(I)V

    .line 140
    const-string v5, "label-sync"

    invoke-virtual {p0, v5}, Lcom/google/android/gm/preference/LabelSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    new-instance v6, Lcom/google/android/gm/preference/LabelSettingsFragment$1;

    invoke-direct {v6, p0}, Lcom/google/android/gm/preference/LabelSettingsFragment$1;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 149
    return-void

    .line 130
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    invoke-interface {v0, p0}, Lcom/google/android/gm/LabelSettingsObservable;->unregisterObserver(Lcom/google/android/gm/LabelSettingsObserver;)V

    .line 111
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onDestroyView()V

    .line 112
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onPause()V

    .line 291
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mStatusChangeListenerHandle:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 21
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v17

    if-nez v17, :cond_0

    .line 189
    const/4 v14, 0x0

    .line 270
    :goto_0
    return v14

    .line 192
    :cond_0
    const/4 v14, 0x1

    .line 193
    .local v14, result:Z
    invoke-virtual/range {p1 .. p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 196
    .local v9, key:Ljava/lang/String;
    const-string v17, "label-sync"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 214
    :cond_1
    :goto_1
    const-string v17, "notifications-enabled"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v20}, Lcom/google/android/gm/provider/LabelManager;->getLabelList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/gm/provider/LabelList;

    move-result-object v11

    .line 219
    .local v11, labelList:Lcom/google/android/gm/provider/LabelList;
    const/4 v13, 0x0

    .line 221
    .local v13, perLabelNotifications:Z
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gm/LabelSettingsObservable;->getIncludedLabels()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .local v15, syncedLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSettingsObservable:Lcom/google/android/gm/LabelSettingsObservable;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gm/LabelSettingsObservable;->getPartialLabels()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 227
    .local v8, inbox:Ljava/lang/String;
    invoke-virtual {v11}, Lcom/google/android/gm/provider/LabelList;->size()I

    move-result v17

    add-int/lit8 v6, v17, -0x1

    .local v6, i:I
    :goto_2
    if-ltz v6, :cond_2

    .line 228
    invoke-virtual {v11, v6}, Lcom/google/android/gm/provider/LabelList;->get(I)Lcom/google/android/gm/provider/Label;

    move-result-object v10

    .line 229
    .local v10, label:Lcom/google/android/gm/provider/Label;
    invoke-virtual {v10}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 230
    .local v3, canonicalName:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v3}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 232
    .local v4, folder:Lcom/android/mail/providers/Folder;
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 233
    .local v16, useInboxDefaultNotificationSettings:Z
    new-instance v5, Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 236
    .local v5, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v5}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v12

    .line 239
    .local v12, notifyLabel:Z
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    const/4 v7, 0x1

    .line 242
    .local v7, ignoreInbox:Z
    :goto_3
    if-eqz v12, :cond_6

    if-nez v7, :cond_6

    .line 243
    const/4 v13, 0x1

    .line 248
    .end local v3           #canonicalName:Ljava/lang/String;
    .end local v4           #folder:Lcom/android/mail/providers/Folder;
    .end local v5           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v7           #ignoreInbox:Z
    .end local v10           #label:Lcom/google/android/gm/provider/Label;
    .end local v12           #notifyLabel:Z
    .end local v16           #useInboxDefaultNotificationSettings:Z
    :cond_2
    if-nez v13, :cond_3

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v19}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 250
    .restart local v4       #folder:Lcom/android/mail/providers/Folder;
    new-instance v5, Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 254
    .restart local v5       #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gm/preference/LabelSettingsFragment;->mDoesAccountNotify:Z

    .line 256
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mDoesAccountNotify:Z

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->refreshPreferences()V

    .line 263
    .end local v4           #folder:Lcom/android/mail/providers/Folder;
    .end local v5           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v6           #i:I
    .end local v8           #inbox:Ljava/lang/String;
    .end local v11           #labelList:Lcom/google/android/gm/provider/LabelList;
    .end local v13           #perLabelNotifications:Z
    .end local v15           #syncedLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    new-instance v18, Lcom/google/android/gm/preference/LabelSettingsFragment$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/LabelSettingsFragment$2;-><init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    invoke-virtual/range {v17 .. v18}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 198
    :cond_4
    const-string v17, "notifications-enabled"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 200
    const-string v17, "notification-ringtone"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 202
    const-string v17, "notification-vibrate"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 204
    const-string v17, "notification-notify-every-message"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 207
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 239
    .restart local v3       #canonicalName:Ljava/lang/String;
    .restart local v4       #folder:Lcom/android/mail/providers/Folder;
    .restart local v5       #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .restart local v6       #i:I
    .restart local v8       #inbox:Ljava/lang/String;
    .restart local v10       #label:Lcom/google/android/gm/provider/Label;
    .restart local v11       #labelList:Lcom/google/android/gm/provider/LabelList;
    .restart local v12       #notifyLabel:Z
    .restart local v13       #perLabelNotifications:Z
    .restart local v15       #syncedLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16       #useInboxDefaultNotificationSettings:Z
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 227
    .restart local v7       #ignoreInbox:Z
    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 275
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onResume()V

    .line 277
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "label-sync"

    aput-object v2, v0, v1

    const-string v1, "notifications-enabled"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "notification-ringtone"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "notification-vibrate"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "notification-notify-every-message"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/LabelSettingsFragment;->listenForPreferenceChange([Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    invoke-static {v3, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsFragment;->mStatusChangeListenerHandle:Ljava/lang/Object;

    .line 285
    return-void
.end method
