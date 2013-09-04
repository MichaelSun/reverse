.class public Lcom/google/android/gm/preference/GmailPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "GmailPreferenceActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/gm/AccountHelper$AddAccountCallback;
.implements Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;


# static fields
.field private static sCreatedAccount:Z


# instance fields
.field private mAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRestartAccountQuery:Z

.field private mSynced:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->sCreatedAccount:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mSynced:Z

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mRestartAccountQuery:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/preference/GmailPreferenceActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mAccounts:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/gm/preference/GmailPreferenceActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mAccounts:Ljava/util/List;

    return-object p1
.end method

.method private addAccountHeaders(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 285
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gm/persistence/Persistence;->getCachedConfiguredGoogleAccounts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mAccounts:Ljava/util/List;

    .line 287
    iget-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mSynced:Z

    if-nez v0, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->asyncInitAccounts()V

    .line 289
    iput-boolean v5, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mSynced:Z

    .line 304
    :cond_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mAccounts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    new-instance v2, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v2}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 296
    iput-object v0, v2, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 297
    const-class v3, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 298
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v4, "account"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iput-object v3, v2, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 301
    invoke-interface {p1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private asyncInitAccounts()V
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/google/android/gm/preference/GmailPreferenceActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity$1;-><init>(Lcom/google/android/gm/preference/GmailPreferenceActivity;)V

    .line 332
    .local v0, callback:Landroid/accounts/AccountManagerCallback;,"Landroid/accounts/AccountManagerCallback<[Landroid/accounts/Account;>;"
    invoke-static {p0, v0}, Lcom/google/android/gm/AccountHelper;->getSyncingAccounts(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;)V

    .line 333
    return-void
.end method

.method private final getInitialHeader(JLjava/util/List;)Landroid/preference/PreferenceActivity$Header;
    .locals 4
    .parameter "fragmentId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)",
            "Landroid/preference/PreferenceActivity$Header;"
        }
    .end annotation

    .prologue
    .line 210
    .local p3, target:Ljava/util/List;,"Ljava/util/List<Landroid/preference/PreferenceActivity$Header;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 211
    .local v0, header:Landroid/preference/PreferenceActivity$Header;
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 216
    .end local v0           #header:Landroid/preference/PreferenceActivity$Header;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private launchLabelSettings(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 142
    const-string v0, "extra_folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 144
    const-string v1, "extra_account"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 147
    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gm/LabelsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v3, "account_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "label"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 155
    return-void
.end method

.method private launchManageInboxSections(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 170
    const-string v0, "extra_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 172
    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    invoke-direct {v1}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;-><init>()V

    .line 175
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v3, "account"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    const-class v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;I)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 181
    return-void
.end method

.method private launchManageLabels(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 158
    const-string v0, "extra_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 161
    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 163
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/LabelsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v2, "account_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 167
    return-void
.end method

.method private loadHeaders(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, target:Ljava/util/List;,"Ljava/util/List<Landroid/preference/PreferenceActivity$Header;>;"
    const v0, 0x7f060007

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->addAccountHeaders(Ljava/util/List;)V

    .line 259
    return-void
.end method

.method private loadInitialHeader(J)V
    .locals 7
    .parameter "initialFragmentId"

    .prologue
    .line 184
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    .local v0, headerList:Ljava/util/List;,"Ljava/util/List<Landroid/preference/PreferenceActivity$Header;>;"
    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeaders(Ljava/util/List;)V

    .line 187
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getInitialHeader(JLjava/util/List;)Landroid/preference/PreferenceActivity$Header;

    move-result-object v1

    .line 188
    .local v1, initialHeader:Landroid/preference/PreferenceActivity$Header;
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->isMultiPane()Z

    move-result v3

    if-nez v3, :cond_1

    .line 195
    iget-object v3, v1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v2

    .line 199
    .local v2, preferenceIntent:Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 207
    .end local v2           #preferenceIntent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->switchToHeader(Landroid/preference/PreferenceActivity$Header;)V

    goto :goto_0
.end method


# virtual methods
.method public getHelpContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    const-string v0, "gm_settings"

    return-object v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    .local p1, target:Ljava/util/List;,"Ljava/util/List<Landroid/preference/PreferenceActivity$Header;>;"
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeaders(Ljava/util/List;)V

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15
    .parameter "icicle"

    .prologue
    .line 68
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 71
    .local v5, intent:Landroid/content/Intent;
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 72
    .local v1, dataUri:Landroid/net/Uri;
    const-wide/16 v3, -0x1

    .line 73
    .local v3, initialFragmentId:J
    const-string v12, "initial_fragment_id"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 74
    const-string v12, "initial_fragment_id"

    const-wide/16 v13, -0x1

    invoke-virtual {v5, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 78
    const-string v12, "initial_fragment_id"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    const-wide/16 v12, -0x1

    cmp-long v12, v3, v12

    if-eqz v12, :cond_3

    .line 98
    const/4 v6, 0x1

    .line 100
    .local v6, loadInitialHeader:Z
    const-wide/32 v12, 0x7f090124

    cmp-long v12, v3, v12

    if-nez v12, :cond_2

    .line 101
    const-string v12, "reporting_problem"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 103
    .local v8, reportingProblemExtra:Z
    if-eqz v1, :cond_9

    const-string v12, "reporting_problem"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    .local v10, reportingProblemParamValue:Ljava/lang/String;
    :goto_1
    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v9, 0x1

    .line 108
    .local v9, reportingProblemParam:Z
    :goto_2
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 109
    :cond_1
    const-string v12, "screen_shot"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 113
    .local v11, screenshot:Landroid/graphics/Bitmap;
    invoke-static {p0, v11}, Lcom/google/android/gm/Utils;->launchGoogleFeedback(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 118
    .end local v8           #reportingProblemExtra:Z
    .end local v9           #reportingProblemParam:Z
    .end local v10           #reportingProblemParamValue:Ljava/lang/String;
    .end local v11           #screenshot:Landroid/graphics/Bitmap;
    :cond_2
    if-eqz v6, :cond_3

    .line 119
    invoke-direct {p0, v3, v4}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadInitialHeader(J)V

    .line 124
    .end local v6           #loadInitialHeader:Z
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 125
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_4

    .line 126
    const/4 v12, 0x4

    const/4 v13, 0x4

    invoke-virtual {v0, v12, v13}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 130
    :cond_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 131
    .local v7, prefs:Landroid/content/SharedPreferences;
    invoke-interface {v7, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 132
    .end local v0           #actionBar:Landroid/app/ActionBar;
    .end local v7           #prefs:Landroid/content/SharedPreferences;
    :goto_3
    return-void

    .line 79
    :cond_5
    const-string v12, "extra_folder"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 80
    invoke-direct {p0, v5}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->launchLabelSettings(Landroid/content/Intent;)V

    goto :goto_3

    .line 82
    :cond_6
    const-string v12, "extra_manage_folders"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 84
    invoke-direct {p0, v5}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->launchManageLabels(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :cond_7
    const-string v12, "manage_inbox_sections_extra"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 86
    invoke-direct {p0, v5}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->launchManageInboxSections(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_8
    if-eqz v1, :cond_0

    .line 89
    const-string v12, "preference_fragment_id"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, fragmentIdStr:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 92
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_0

    .line 103
    .end local v2           #fragmentIdStr:Ljava/lang/String;
    .restart local v6       #loadInitialHeader:Z
    .restart local v8       #reportingProblemExtra:Z
    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    .line 106
    .restart local v10       #reportingProblemParamValue:Ljava/lang/String;
    :cond_a
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 264
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f11000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 265
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 281
    invoke-static {p1, p0, p0}, Lcom/google/android/gm/ApplicationMenuHandler;->handleApplicationMenu(Landroid/view/MenuItem;Landroid/content/Context;Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;)Z

    move-result v0

    :goto_0
    return v0

    .line 272
    :sswitch_0
    invoke-static {p0, p0}, Lcom/google/android/gm/AccountHelper;->showAddAccount(Landroid/app/Activity;Lcom/google/android/gm/AccountHelper$AddAccountCallback;)V

    goto :goto_0

    .line 278
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    goto :goto_0

    .line 270
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f090145 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mRestartAccountQuery:Z

    .line 225
    return-void
.end method

.method public onResult(Landroid/accounts/Account;)V
    .locals 1
    .parameter "account"

    .prologue
    .line 346
    if-eqz p1, :cond_0

    .line 350
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->sCreatedAccount:Z

    .line 352
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 233
    sget-boolean v2, Lcom/google/android/gm/preference/GmailPreferenceActivity;->sCreatedAccount:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->mRestartAccountQuery:Z

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 234
    .local v0, requeryAccountManager:Z
    :goto_0
    sput-boolean v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;->sCreatedAccount:Z

    .line 235
    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->asyncInitAccounts()V

    .line 239
    :cond_1
    return-void

    .end local v0           #requeryAccountManager:Z
    :cond_2
    move v0, v1

    .line 233
    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .parameter "prefs"
    .parameter "key"

    .prologue
    .line 359
    invoke-static {p0}, Lcom/google/android/gm/provider/UiProvider;->notifyAccountListChanged(Landroid/content/Context;)V

    .line 360
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 137
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    .local v0, prefs:Landroid/content/SharedPreferences;
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 139
    return-void
.end method
