.class public final Lcom/google/android/gm/preference/GeneralPrefsFragment;
.super Lcom/google/android/gm/preference/GmailPreferenceFragment;
.source "GeneralPrefsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final mCalledFromTest:Z

.field private mClearDisplayImagesDialog:Landroid/app/AlertDialog;

.field private mClearSearchHistoryDialog:Landroid/app/AlertDialog;

.field private mMailPrefs:Lcom/android/mail/preferences/MailPrefs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mCalledFromTest:Z

    .line 63
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .parameter "fromTest"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;-><init>()V

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mCalledFromTest:Z

    .line 67
    return-void
.end method

.method private clearDisplayImages()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a01a5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearDisplayImagesDialog:Landroid/app/AlertDialog;

    .line 180
    return-void
.end method

.method private clearSearchHistory()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01a2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a01a1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearSearchHistoryDialog:Landroid/app/AlertDialog;

    .line 190
    return-void
.end method

.method private initializeConfirmActions(Lcom/google/android/gm/persistence/Persistence;Landroid/content/Context;)V
    .locals 3
    .parameter "persistence"
    .parameter "context"

    .prologue
    .line 310
    invoke-virtual {p1, p2}, Lcom/google/android/gm/persistence/Persistence;->getConfirmActions(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 312
    .local v0, confirmActions:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const-string v1, "confirm-actions-delete"

    const-string v2, "delete"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->initializeCheckBox(Ljava/lang/String;Z)V

    .line 313
    const-string v1, "confirm-actions-archive"

    const-string v2, "archive"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->initializeCheckBox(Ljava/lang/String;Z)V

    .line 314
    const-string v1, "confirm-actions-send"

    const-string v2, "send"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->initializeCheckBox(Ljava/lang/String;Z)V

    .line 315
    return-void
.end method

.method private varargs listenForPreferenceChange([Ljava/lang/String;)V
    .locals 5
    .parameter "keys"

    .prologue
    .line 300
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 301
    .local v2, key:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 302
    .local v4, p:Landroid/preference/Preference;
    if-eqz v4, :cond_0

    .line 303
    invoke-virtual {v4, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 300
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    .end local v2           #key:Ljava/lang/String;
    .end local v4           #p:Landroid/preference/Preference;
    :cond_1
    return-void
.end method

.method private updateConfirmActions(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 319
    .local v0, activity:Landroid/app/Activity;
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    .line 320
    .local v2, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-virtual {v2, v0}, Lcom/google/android/gm/persistence/Persistence;->getConfirmActions(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 322
    .local v1, currentConfirmActions:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    const-string v3, "none"

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gm/persistence/Persistence;->setConfirmActions(Landroid/content/Context;Ljava/util/Set;)V

    .line 339
    return-void

    .line 332
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 335
    const-string v3, "none"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 195
    iget-object v2, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearSearchHistoryDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    if-ne p2, v3, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 200
    .local v0, context:Landroid/content/Context;
    new-instance v2, Lcom/google/android/gm/preference/GeneralPrefsFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gm/preference/GeneralPrefsFragment$1;-><init>(Lcom/google/android/gm/preference/GeneralPrefsFragment;Landroid/content/Context;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/google/android/gm/preference/GeneralPrefsFragment$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a01f7

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 226
    .end local v0           #context:Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearDisplayImagesDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    if-ne p2, v3, :cond_0

    .line 217
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v1

    .line 218
    .local v1, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 219
    .restart local v0       #context:Landroid/content/Context;
    const-string v2, "display_images"

    const-string v3, ""

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/google/android/gm/persistence/Persistence;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v2, "display_sender_images_patterns_set"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/google/android/gm/persistence/Persistence;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a01f8

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->setHasOptionsMenu(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gm/persistence/Persistence;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 83
    const v1, 0x7f060003

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mCalledFromTest:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 89
    .local v0, ps:Landroid/preference/PreferenceScreen;
    const-string v1, "snap-headers"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 93
    .end local v0           #ps:Landroid/preference/PreferenceScreen;
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "message-text-key"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 95
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter "menu"
    .parameter "inflater"

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 104
    const v0, 0x7f110007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 105
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 118
    invoke-super {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 111
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->clearSearchHistory()V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->clearDisplayImages()V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x7f090143
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    .line 126
    const/4 v4, 0x0

    .line 169
    .end local p2
    :goto_0
    return v4

    .line 129
    .restart local p2
    :cond_0
    const/4 v4, 0x1

    .line 130
    .local v4, result:Z
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    .local v0, context:Landroid/content/Context;
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    .line 132
    .local v2, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, key:Ljava/lang/String;
    const-string v5, "confirm-actions-delete"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    const-string v5, "delete"

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-direct {p0, v5, p2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->updateConfirmActions(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountListChanged(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    .restart local p2
    :cond_1
    const-string v5, "confirm-actions-archive"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    const-string v5, "archive"

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-direct {p0, v5, p2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->updateConfirmActions(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 139
    .restart local p2
    :cond_2
    const-string v5, "confirm-actions-send"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    const-string v5, "send"

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-direct {p0, v5, p2}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->updateConfirmActions(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 141
    .restart local p2
    :cond_3
    const-string v5, "removal-action"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, removalAction:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    invoke-virtual {v5, v3}, Lcom/android/mail/preferences/MailPrefs;->setRemovalAction(Ljava/lang/String;)V

    .line 144
    const-string v5, "conversation-list-swipe"

    invoke-virtual {p0, v5}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    const-string v5, "delete"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f0a0147

    :goto_2
    invoke-virtual {v6, v5}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_4
    const v5, 0x7f0a0146

    goto :goto_2

    .line 148
    .end local v3           #removalAction:Ljava/lang/String;
    :cond_5
    const-string v5, "conversation-list-swipe"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    iget-object v5, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/mail/preferences/MailPrefs;->setConversationListSwipeEnabled(Z)V

    goto :goto_1

    .line 150
    .restart local p2
    :cond_6
    const-string v5, "default-reply-all"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 151
    iget-object v5, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/mail/preferences/MailPrefs;->setDefaultReplyAll(Z)V

    goto :goto_1

    .line 152
    .restart local p2
    :cond_7
    const-string v5, "conversation-mode2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 153
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gm/persistence/Persistence;->setConversationOverviewMode(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 154
    .restart local p2
    :cond_8
    const-string v5, "auto-advance-key"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gm/persistence/Persistence;->setAutoAdvanceMode(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 156
    :cond_9
    const-string v5, "message-text-key"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gm/persistence/Persistence;->setMessageTextSize(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_a
    const-string v5, "conversation-list-sender-image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gm/persistence/Persistence;->setShowSenderImage(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 160
    .restart local p2
    :cond_b
    const-string v5, "snap-headers"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gm/persistence/Persistence;->setSnapHeaderMode(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 162
    :cond_c
    const-string v5, "display_images"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 163
    const/4 v5, 0x0

    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {v2, v0, v5, v1, p2}, Lcom/google/android/gm/persistence/Persistence;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 165
    .restart local p2
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 241
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onResume()V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 249
    .local v0, context:Landroid/content/Context;
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    .line 250
    .local v2, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-direct {p0, v2, v0}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->initializeConfirmActions(Lcom/google/android/gm/persistence/Persistence;Landroid/content/Context;)V

    .line 251
    const-string v7, "auto-advance-key"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/preference/FancySummaryListPreference;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/persistence/Persistence;->getAutoAdvanceMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gm/preference/FancySummaryListPreference;->setValue(Ljava/lang/String;)V

    .line 253
    iget-object v7, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    invoke-virtual {v7, v10}, Lcom/android/mail/preferences/MailPrefs;->getRemovalAction(Z)Ljava/lang/String;

    move-result-object v3

    .line 256
    .local v3, removalAction:Ljava/lang/String;
    const-string v7, "archive"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 257
    const/4 v6, 0x0

    .line 258
    .local v6, valueIndex:I
    const/4 v5, 0x1

    .line 266
    .local v5, useArchiveTitle:Z
    :goto_0
    const-string v7, "removal-action"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/preference/FancySummaryListPreference;

    invoke-virtual {v7, v6}, Lcom/google/android/gm/preference/FancySummaryListPreference;->setValueIndex(I)V

    .line 268
    const-string v7, "conversation-list-swipe"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 270
    .local v1, listSwipePreference:Landroid/preference/CheckBoxPreference;
    if-eqz v5, :cond_3

    const v7, 0x7f0a0146

    :goto_1
    invoke-virtual {v1, v7}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 272
    iget-object v7, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    invoke-virtual {v7}, Lcom/android/mail/preferences/MailPrefs;->getIsConversationListSwipeEnabled()Z

    move-result v7

    invoke-virtual {v1, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    const-string v7, "message-text-key"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/preference/FancySummaryListPreference;

    .line 275
    .local v4, textSizePref:Lcom/google/android/gm/preference/FancySummaryListPreference;
    if-eqz v4, :cond_0

    .line 276
    invoke-virtual {v2, v0}, Lcom/google/android/gm/persistence/Persistence;->getMessageTextSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gm/preference/FancySummaryListPreference;->setValue(Ljava/lang/String;)V

    .line 278
    :cond_0
    const-string v7, "conversation-list-sender-image"

    invoke-virtual {p0, v7}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/persistence/Persistence;->getShowSenderImage(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 280
    const-string v7, "default-reply-all"

    iget-object v8, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mMailPrefs:Lcom/android/mail/preferences/MailPrefs;

    invoke-virtual {v8}, Lcom/android/mail/preferences/MailPrefs;->getDefaultReplyAll()Z

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->initializeCheckBox(Ljava/lang/String;Z)V

    .line 283
    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "confirm-actions-delete"

    aput-object v9, v7, v8

    const-string v8, "confirm-actions-archive"

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string v9, "confirm-actions-send"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "removal-action"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "conversation-list-swipe"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "default-reply-all"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, "auto-advance-key"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-string v9, "message-text-key"

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-string v9, "conversation-list-sender-image"

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const-string v9, "conversation-mode2"

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-string v9, "snap-headers"

    aput-object v9, v7, v8

    const/16 v8, 0xb

    const-string v9, "display_images"

    aput-object v9, v7, v8

    invoke-direct {p0, v7}, Lcom/google/android/gm/preference/GeneralPrefsFragment;->listenForPreferenceChange([Ljava/lang/String;)V

    .line 297
    return-void

    .line 259
    .end local v1           #listSwipePreference:Landroid/preference/CheckBoxPreference;
    .end local v4           #textSizePref:Lcom/google/android/gm/preference/FancySummaryListPreference;
    .end local v5           #useArchiveTitle:Z
    .end local v6           #valueIndex:I
    :cond_1
    const-string v7, "delete"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 260
    const/4 v6, 0x1

    .line 261
    .restart local v6       #valueIndex:I
    const/4 v5, 0x0

    .restart local v5       #useArchiveTitle:Z
    goto/16 :goto_0

    .line 263
    .end local v5           #useArchiveTitle:Z
    .end local v6           #valueIndex:I
    :cond_2
    const/4 v6, 0x2

    .line 264
    .restart local v6       #valueIndex:I
    const/4 v5, 0x1

    .restart local v5       #useArchiveTitle:Z
    goto/16 :goto_0

    .line 270
    .restart local v1       #listSwipePreference:Landroid/preference/CheckBoxPreference;
    :cond_3
    const v7, 0x7f0a0147

    goto/16 :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onStop()V

    .line 231
    iget-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearSearchHistoryDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearSearchHistoryDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearSearchHistoryDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearDisplayImagesDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearDisplayImagesDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/gm/preference/GeneralPrefsFragment;->mClearDisplayImagesDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 237
    :cond_1
    return-void
.end method
