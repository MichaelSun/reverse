.class public final Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;
.super Lcom/google/android/gm/preference/GmailPreferenceFragment;
.source "InboxSectionsPreferenceFragment.java"


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mGroupCategoryPreference:Landroid/preference/CheckBoxPreference;

.field private mGroupWasEnabled:Z

.field private mMailEngine:Lcom/google/android/gm/provider/MailEngine;

.field private mNotificationCategoryPreference:Landroid/preference/CheckBoxPreference;

.field private mNotificationWasEnabled:Z

.field private mPromoCategoryPreference:Landroid/preference/CheckBoxPreference;

.field private mPromoWasEnabled:Z

.field private mShowStarredInPersonalPreference:Landroid/preference/CheckBoxPreference;

.field private mSocialCategoryPreference:Landroid/preference/CheckBoxPreference;

.field private mSocialWasEnabled:Z

.field private mStarredInPersonalWasEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;-><init>()V

    return-void
.end method

.method private updatePreferenceList()V
    .locals 9

    .prologue
    .line 87
    iget-object v7, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    .line 88
    .local v1, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine;->getInboxSections()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 91
    .local v6, tabConfigs:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    .line 92
    .local v3, sectionsBuilder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine;->getIsSectionedInboxEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 93
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;

    .line 94
    .local v5, tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    invoke-virtual {v5}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 97
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v5           #tabConfig:Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
    :cond_0
    const-string v7, "^sq_ig_i_personal"

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 100
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 102
    .local v2, sections:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/google/android/gm/provider/MailEngine;->getShowStarredInPrimary()Z

    move-result v4

    .line 104
    .local v4, showStarredInPrimary:Z
    iget-object v7, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mSocialCategoryPreference:Landroid/preference/CheckBoxPreference;

    const-string v8, "^sq_ig_i_social"

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 105
    iget-object v7, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mPromoCategoryPreference:Landroid/preference/CheckBoxPreference;

    const-string v8, "^sq_ig_i_promo"

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 106
    iget-object v7, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mNotificationCategoryPreference:Landroid/preference/CheckBoxPreference;

    const-string v8, "^sq_ig_i_notification"

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 108
    iget-object v7, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mGroupCategoryPreference:Landroid/preference/CheckBoxPreference;

    const-string v8, "^sq_ig_i_group"

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 109
    iget-object v7, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mShowStarredInPersonalPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v7, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 110
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mAccount:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->getMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mMailEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 66
    const v0, 0x7f060005

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 68
    const-string v0, "inbox-category-social"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mSocialCategoryPreference:Landroid/preference/CheckBoxPreference;

    .line 69
    const-string v0, "inbox-category-promo"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mPromoCategoryPreference:Landroid/preference/CheckBoxPreference;

    .line 70
    const-string v0, "inbox-category-notification"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mNotificationCategoryPreference:Landroid/preference/CheckBoxPreference;

    .line 72
    const-string v0, "inbox-category-group"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mGroupCategoryPreference:Landroid/preference/CheckBoxPreference;

    .line 73
    const-string v0, "inbox-sections-starred-in-personal"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mShowStarredInPersonalPreference:Landroid/preference/CheckBoxPreference;

    .line 76
    invoke-direct {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->updatePreferenceList()V

    .line 79
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mSocialCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mSocialWasEnabled:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mPromoCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mPromoWasEnabled:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mNotificationCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mNotificationWasEnabled:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mGroupCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mGroupWasEnabled:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mShowStarredInPersonalPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mStarredInPersonalWasEnabled:Z

    .line 84
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    .line 114
    invoke-super {p0}, Lcom/google/android/gm/preference/GmailPreferenceFragment;->onPause()V

    .line 117
    iget-object v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mSocialCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 118
    .local v4, socialEnabled:Z
    iget-object v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mPromoCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 119
    .local v2, promoEnabled:Z
    iget-object v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mNotificationCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 120
    .local v1, notificationEnabled:Z
    iget-object v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mGroupCategoryPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 121
    .local v0, groupEnabled:Z
    iget-object v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mShowStarredInPersonalPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    .line 124
    .local v5, starredInPersonalEnabled:Z
    iget-boolean v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mSocialWasEnabled:Z

    if-ne v6, v4, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mPromoWasEnabled:Z

    if-ne v6, v2, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mNotificationWasEnabled:Z

    if-ne v6, v1, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mGroupWasEnabled:Z

    if-ne v6, v0, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mStarredInPersonalWasEnabled:Z

    if-eq v6, v5, :cond_5

    .line 129
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v3

    .line 131
    .local v3, sectionsBuilder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 133
    if-eqz v4, :cond_1

    .line 134
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 136
    :cond_1
    if-eqz v2, :cond_2

    .line 137
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 146
    :cond_4
    iget-object v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mMailEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gm/provider/MailEngine;->configureSectionedInbox(Ljava/util/Set;Z)V

    .line 147
    iget-object v6, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->mMailEngine:Lcom/google/android/gm/provider/MailEngine;

    invoke-virtual {v6}, Lcom/google/android/gm/provider/MailEngine;->requestSync()V

    .line 151
    .end local v3           #sectionsBuilder:Lcom/google/common/collect/ImmutableSet$Builder;,"Lcom/google/common/collect/ImmutableSet$Builder<Ljava/lang/Integer;>;"
    :cond_5
    return-void
.end method
