.class public final Lcom/google/android/gm/preference/AccountPreferenceFragment;
.super Lcom/google/android/gm/preference/GmailPreferenceFragment;
.source "AccountPreferenceFragment.java"

# interfaces
.implements Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;
.implements Lcom/google/android/gm/preference/IntegerPickerPreference$Callbacks;


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mAccountPreferences:Lcom/android/mail/preferences/AccountPreferences;

.field private mGmail:Lcom/google/android/gm/provider/Gmail;

.field private mInboxCategoriesPreference:Landroid/preference/Preference;

.field private mPersistence:Lcom/google/android/gm/persistence/Persistence;

.field private mSettings:Lcom/google/android/gm/provider/Gmail$Settings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/preference/AccountPreferenceFragment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lcom/google/android/gm/provider/LabelList;Landroid/preference/CheckBoxPreference;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->promptDisableNotifications(Lcom/google/android/gm/provider/LabelList;Landroid/preference/CheckBoxPreference;)V

    return-void
.end method

.method private attachDisableNotificationsDialogListener()V
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DisableAccountNotificationsDialogFragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;

    .line 491
    .local v0, fragment:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->setListener(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;)V

    .line 494
    :cond_0
    return-void
.end method

.method private initializeSyncCheckbox()V
    .locals 6

    .prologue
    .line 359
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    .line 361
    .local v2, syncAutomatically:Z
    new-instance v0, Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v0, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .local v0, account:Landroid/accounts/Account;
    const-string v4, "gmail-ls"

    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 364
    .local v1, gmailSyncing:Z
    const-string v5, "sync_status"

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->initializeCheckBox(Ljava/lang/String;Z)V

    .line 366
    const-string v4, "sync_status"

    invoke-virtual {p0, v4}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 368
    .local v3, syncPreference:Landroid/preference/Preference;
    if-eqz v2, :cond_1

    .line 369
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 373
    :goto_1
    return-void

    .line 364
    .end local v3           #syncPreference:Landroid/preference/Preference;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 371
    .restart local v3       #syncPreference:Landroid/preference/Preference;
    :cond_1
    const v4, 0x7f0a01cd

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method

.method private promptDisableNotifications(Lcom/google/android/gm/provider/LabelList;Landroid/preference/CheckBoxPreference;)V
    .locals 11
    .parameter "labelList"
    .parameter "checkBox"

    .prologue
    .line 320
    const/4 v6, 0x0

    .line 322
    .local v6, perLabelNotifications:Z
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    .local v4, inbox:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/android/gm/provider/LabelList;->size()I

    move-result v8

    add-int/lit8 v3, v8, -0x1

    .local v3, i:I
    :goto_0
    if-ltz v3, :cond_0

    .line 325
    invoke-virtual {p1, v3}, Lcom/google/android/gm/provider/LabelList;->get(I)Lcom/google/android/gm/provider/Label;

    move-result-object v5

    .line 326
    .local v5, label:Lcom/google/android/gm/provider/Label;
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 328
    .local v0, folder:Lcom/android/mail/providers/Folder;
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 329
    .local v7, useInboxDefaultNotificationSettings:Z
    new-instance v1, Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v0, v7}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 332
    .local v1, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-virtual {v1}, Lcom/android/mail/preferences/FolderPreferences;->areNotificationsEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 334
    const/4 v6, 0x1

    .line 339
    .end local v0           #folder:Lcom/android/mail/providers/Folder;
    .end local v1           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v5           #label:Lcom/google/android/gm/provider/Label;
    .end local v7           #useInboxDefaultNotificationSettings:Z
    :cond_0
    if-eqz v6, :cond_1

    .line 340
    iget-object v8, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->newInstance(Ljava/lang/String;)Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;

    move-result-object v2

    .line 342
    .local v2, fragment:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;
    invoke-virtual {v2, p0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->setListener(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;)V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    const-string v9, "DisableAccountNotificationsDialogFragment"

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 350
    .end local v2           #fragment:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;
    :cond_1
    iget-object v8, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccountPreferences:Lcom/android/mail/preferences/AccountPreferences;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/mail/preferences/AccountPreferences;->setNotificationsEnabled(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gm/preference/PreferenceUtils;->validateNotificationsForAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    return-void

    .line 324
    .restart local v0       #folder:Lcom/android/mail/providers/Folder;
    .restart local v1       #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .restart local v5       #label:Lcom/google/android/gm/provider/Label;
    .restart local v7       #useInboxDefaultNotificationSettings:Z
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method private setInboxSettingsState(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    const/4 v7, 0x1

    .line 404
    const-string v8, "inbox-settings"

    invoke-virtual {p0, v8}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 405
    .local v4, pref:Landroid/preference/Preference;
    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v9, "vibrator"

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    .line 410
    .local v6, vibrator:Landroid/os/Vibrator;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v7

    .line 413
    .local v0, hasVibrator:Z
    :goto_0
    iget-object v8, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    iget-object v9, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v8, p1, v9, v7}, Lcom/google/android/gm/persistence/Persistence;->getInboxType(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 418
    .local v2, inboxType:Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 419
    const-string v7, "priority"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 420
    const v5, 0x7f0a01ca

    .line 435
    .local v5, prefTitleResId:I
    :goto_1
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setTitle(I)V

    .line 438
    iget-object v7, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    .local v1, inboxLabel:Ljava/lang/String;
    iget-object v7, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {p1, v7, v1}, Lcom/google/android/gm/Utils;->getLabelNotificationSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    .local v3, notificationSummary:Ljava/lang/String;
    invoke-virtual {v4, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 444
    .end local v0           #hasVibrator:Z
    .end local v1           #inboxLabel:Ljava/lang/String;
    .end local v2           #inboxType:Ljava/lang/String;
    .end local v3           #notificationSummary:Ljava/lang/String;
    .end local v5           #prefTitleResId:I
    .end local v6           #vibrator:Landroid/os/Vibrator;
    :cond_0
    return-void

    .line 410
    .restart local v6       #vibrator:Landroid/os/Vibrator;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 423
    .restart local v0       #hasVibrator:Z
    .restart local v2       #inboxType:Ljava/lang/String;
    :cond_2
    const v5, 0x7f0a01c8

    .restart local v5       #prefTitleResId:I
    goto :goto_1

    .line 426
    .end local v5           #prefTitleResId:I
    :cond_3
    const-string v7, "priority"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 427
    const v5, 0x7f0a01cb

    .restart local v5       #prefTitleResId:I
    goto :goto_1

    .line 431
    .end local v5           #prefTitleResId:I
    :cond_4
    const v5, 0x7f0a01c9

    .restart local v5       #prefTitleResId:I
    goto :goto_1
.end method

.method private setNotificationSettingState(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 397
    const-string v0, "notifications-enabled"

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccountPreferences:Lcom/android/mail/preferences/AccountPreferences;

    invoke-virtual {v1}, Lcom/android/mail/preferences/AccountPreferences;->areNotificationsEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->initializeCheckBox(Ljava/lang/String;Z)V

    .line 400
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->setInboxSettingsState(Landroid/content/Context;)V

    .line 401
    return-void
.end method

.method private setPreferenceChangeListener(Ljava/lang/String;)V
    .locals 1
    .parameter "key"

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 448
    .local v0, pref:Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 451
    :cond_0
    return-void
.end method

.method private updatePreferenceList()V
    .locals 23

    .prologue
    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v19 .. v22}, Lcom/google/android/gm/persistence/Persistence;->getInboxType(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, inboxType:Ljava/lang/String;
    const-string v19, "inbox-type"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    .line 161
    .local v4, inboxTypePreference:Landroid/preference/ListPreference;
    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v6

    .line 166
    .local v6, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gm/persistence/Persistence;->isSectionedInboxEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 168
    .local v11, sectionedInboxEnabled:Z
    invoke-virtual {v6}, Lcom/google/android/gm/provider/MailEngine;->getIsSectionedInboxUserFlipped()Z

    move-result v12

    .line 170
    .local v12, sectionedInboxUserFlipped:Z
    const-string v19, "default"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    if-nez v11, :cond_0

    if-eqz v12, :cond_5

    .line 173
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v19

    const-string v20, "inbox-categories"

    invoke-virtual/range {v19 .. v20}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v19

    if-nez v19, :cond_1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mInboxCategoriesPreference:Landroid/preference/Preference;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 179
    :cond_1
    if-eqz v11, :cond_3

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gm/provider/MailEngine;->getInboxSections()Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v18

    .line 183
    .local v18, tabConfigs:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v13

    .line 184
    .local v13, sectionsBuilder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/String;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;

    .line 185
    .local v17, tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->getLabel()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 188
    .end local v17           #tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    :cond_2
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v16

    .line 193
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v13           #sectionsBuilder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/String;>;"
    .end local v18           #tabConfigs:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    .local v16, summarySections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v19

    move/from16 v0, v19

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .local v9, sectionStrings:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 196
    .local v8, section:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v8}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v5

    .line 198
    .local v5, label:Lcom/google/android/gm/provider/Label;
    invoke-virtual {v5}, Lcom/google/android/gm/provider/Label;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v5           #label:Lcom/google/android/gm/provider/Label;
    .end local v8           #section:Ljava/lang/String;
    .end local v9           #sectionStrings:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v16           #summarySections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    const-string v19, "^sq_ig_i_personal"

    invoke-static/range {v19 .. v19}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v16

    .restart local v16       #summarySections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_1

    .line 201
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v9       #sectionStrings:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    const-string v19, ", "

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 203
    .local v10, sectionSummary:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mInboxCategoriesPreference:Landroid/preference/Preference;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 210
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v9           #sectionStrings:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v10           #sectionSummary:Ljava/lang/String;
    .end local v16           #summarySections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_3
    const-string v19, "number-picker"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 212
    .local v7, numberPicker:Lcom/google/android/gm/preference/IntegerPickerPreference;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gm/provider/Gmail$Settings;->getConversationAgeDays()J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->bind(Lcom/google/android/gm/preference/IntegerPickerPreference$Callbacks;I)V

    .line 215
    const-string v19, "signature"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    .line 216
    .local v15, signaturePreference:Landroid/preference/Preference;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gm/persistence/Persistence;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 218
    .local v14, signature:Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 220
    const v19, 0x7f0a0195

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 226
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->initializeSyncCheckbox()V

    .line 227
    return-void

    .line 206
    .end local v7           #numberPicker:Lcom/google/android/gm/preference/IntegerPickerPreference;
    .end local v14           #signature:Ljava/lang/String;
    .end local v15           #signaturePreference:Landroid/preference/Preference;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mInboxCategoriesPreference:Landroid/preference/Preference;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 223
    .restart local v7       #numberPicker:Lcom/google/android/gm/preference/IntegerPickerPreference;
    .restart local v14       #signature:Ljava/lang/String;
    .restart local v15       #signaturePreference:Landroid/preference/Preference;
    :cond_6
    invoke-virtual {v15, v14}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private useMultiPaneUI()Z
    .locals 3

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 458
    .local v0, activity:Landroid/app/Activity;
    instance-of v2, v0, Landroid/preference/PreferenceActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 459
    check-cast v1, Landroid/preference/PreferenceActivity;

    .line 460
    .local v1, preferenceActivity:Landroid/preference/PreferenceActivity;
    invoke-virtual {v1}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v2

    .line 462
    .end local v1           #preferenceActivity:Landroid/preference/PreferenceActivity;
    :goto_0
    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    .line 74
    new-instance v1, Lcom/android/mail/preferences/AccountPreferences;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccountPreferences:Lcom/android/mail/preferences/AccountPreferences;

    .line 76
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->useMultiPaneUI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 78
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .end local v0           #actionBar:Landroid/app/ActionBar;
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mGmail:Lcom/google/android/gm/provider/Gmail;

    .line 85
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mGmail:Lcom/google/android/gm/provider/Gmail;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    .line 88
    const/high16 v1, 0x7f06

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->addPreferencesFromResource(I)V

    .line 90
    const-string v1, "inbox-categories"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mInboxCategoriesPreference:Landroid/preference/Preference;

    .line 91
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mInboxCategoriesPreference:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->updatePreferenceList()V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 467
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onDestroy()V

    .line 468
    return-void
.end method

.method public onNotificationSettingUpdated()V
    .locals 2

    .prologue
    .line 498
    const-string v1, "notifications-enabled"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 500
    .local v0, checkBox:Landroid/preference/CheckBoxPreference;
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccountPreferences:Lcom/android/mail/preferences/AccountPreferences;

    invoke-virtual {v1}, Lcom/android/mail/preferences/AccountPreferences;->areNotificationsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 501
    return-void
.end method

.method public onNumberChanged(I)V
    .locals 3
    .parameter "conversationAgeDays"

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/Gmail$Settings;->setConversationAgeDays(J)V

    .line 483
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->updatePreferenceList()V

    .line 484
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 472
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onPause()V

    .line 474
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mGmail:Lcom/google/android/gm/provider/Gmail;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/Gmail;->setSettings(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    .line 475
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 14
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 99
    const/4 v11, 0x1

    .line 100
    .local v11, result:Z
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    .local v0, context:Landroid/content/Context;
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 103
    .local v10, key:Ljava/lang/String;
    const-string v1, "signature"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 105
    .local v12, signature:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v12}, Lcom/google/android/gm/persistence/Persistence;->setSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->updatePreferenceList()V

    .line 153
    .end local v12           #signature:Ljava/lang/String;
    :cond_0
    :goto_0
    return v11

    .line 107
    :cond_1
    const-string v1, "inbox-type"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v8, p2

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 111
    .local v8, inboxType:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v5, v13}, Lcom/google/android/gm/persistence/Persistence;->getInboxType(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f000f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 117
    .local v7, entryValues:[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, index:I
    :goto_1
    array-length v1, v7

    if-ge v9, v1, :cond_2

    .line 118
    aget-object v1, v7, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f000e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 126
    .local v6, entries:[Ljava/lang/String;
    aget-object v1, v6, v9

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, oldInboxLabel:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v13, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v1, v5, v13, v8}, Lcom/google/android/gm/persistence/Persistence;->setInboxType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .local v3, newInboxLabel:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->setNotificationSettingState(Landroid/app/Activity;)V

    .line 136
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine;->getInboxSections()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 142
    .local v4, syncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_2
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/persistence/Persistence;->migrateInboxSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/gm/preference/PreferenceUtils;->validateNotificationsForAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->updatePreferenceList()V

    goto/16 :goto_0

    .line 117
    .end local v2           #oldInboxLabel:Ljava/lang/String;
    .end local v3           #newInboxLabel:Ljava/lang/String;
    .end local v4           #syncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6           #entries:[Ljava/lang/String;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 139
    .restart local v2       #oldInboxLabel:Ljava/lang/String;
    .restart local v3       #newInboxLabel:Ljava/lang/String;
    .restart local v6       #entries:[Ljava/lang/String;
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    .restart local v4       #syncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_2

    .line 151
    .end local v2           #oldInboxLabel:Ljava/lang/String;
    .end local v3           #newInboxLabel:Ljava/lang/String;
    .end local v4           #syncLabels:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6           #entries:[Ljava/lang/String;
    .end local v7           #entryValues:[Ljava/lang/String;
    .end local v8           #inboxType:Ljava/lang/String;
    .end local v9           #index:I
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 232
    if-nez v2, :cond_0

    .line 315
    :goto_0
    return v0

    .line 236
    :cond_0
    const-string v3, "notifications-enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    const-string v0, "notifications-enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 239
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 245
    if-nez v2, :cond_1

    .line 250
    new-instance v2, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/preference/CheckBoxPreference;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    move v0, v1

    .line 315
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 269
    new-instance v2, Lcom/android/mail/preferences/FolderPreferences;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 271
    invoke-virtual {v2, v1}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->setInboxSettingsState(Landroid/content/Context;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccountPreferences:Lcom/android/mail/preferences/AccountPreferences;

    invoke-virtual {v0, v1}, Lcom/android/mail/preferences/AccountPreferences;->setNotificationsEnabled(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/preference/PreferenceUtils;->validateNotificationsForAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_2
    const-string v3, "prefetch-attachments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 281
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gm/persistence/Persistence;->setPrefetchAttachments(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 282
    :cond_3
    const-string v3, "manage-labels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/google/android/gm/LabelsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v2, "account_key"

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 286
    :cond_4
    const-string v3, "inbox-settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/google/android/gm/LabelsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v3, "account_key"

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v3, "label"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 292
    :cond_5
    const-string v3, "sync_status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    .line 297
    if-nez v2, :cond_6

    .line 300
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SYNC_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v3, "authorities"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "gmail-ls"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/high16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 305
    :cond_6
    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 307
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 308
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v3, "gmail-ls"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 313
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 377
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onResume()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 380
    .local v0, activity:Landroid/app/Activity;
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->initializeSyncCheckbox()V

    .line 382
    const-string v1, "prefetch-attachments"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gm/persistence/Persistence;->getPrefetchAttachments(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->initializeCheckBox(Ljava/lang/String;Z)V

    .line 384
    const-string v1, "signature"

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gm/persistence/Persistence;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->initializeEditText(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->setNotificationSettingState(Landroid/app/Activity;)V

    .line 387
    const-string v1, "inbox-type"

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->setPreferenceChangeListener(Ljava/lang/String;)V

    .line 388
    const-string v1, "signature"

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->setPreferenceChangeListener(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->attachDisableNotificationsDialogListener()V

    .line 391
    return-void
.end method
