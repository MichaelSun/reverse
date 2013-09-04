.class public Lcom/google/android/gm/LabelSynchronizationActivity;
.super Lcom/google/android/gm/GmailBaseListActivity;
.source "LabelSynchronizationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private mAccountName:Ljava/lang/String;

.field private mCurrentOption:Ljava/lang/String;

.field private mFolderConversationListUri:Landroid/net/Uri;

.field private mFolderDisplayName:Ljava/lang/String;

.field private mFolderType:I

.field private mFolderUri:Landroid/net/Uri;

.field private mGmail:Lcom/google/android/gm/provider/Gmail;

.field private mIncludedLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLabelName:Ljava/lang/String;

.field private mPartialLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPerformActionsInternally:Z

.field private mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

.field private mSyncAll:Ljava/lang/String;

.field private mSyncNone:Ljava/lang/String;

.field private mSyncPartial:Ljava/lang/String;

.field private mWidgetIdToUpdate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gm/GmailBaseListActivity;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mWidgetIdToUpdate:I

    .line 65
    iput-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mGmail:Lcom/google/android/gm/provider/Gmail;

    .line 66
    iput-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/LabelSynchronizationActivity;->setResult(I)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->finish()V

    .line 211
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedInstanceState"

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/google/android/gm/GmailBaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v9, 0x7f040046

    invoke-virtual {p0, v9}, Lcom/google/android/gm/LabelSynchronizationActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 85
    .local v3, intent:Landroid/content/Intent;
    const-string v9, "perform-actions-internally"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPerformActionsInternally:Z

    .line 86
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "update-widgetid-on-sync-change"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 87
    const-string v9, "update-widgetid-on-sync-change"

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mWidgetIdToUpdate:I

    .line 88
    const-string v9, "folder-type"

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderType:I

    .line 90
    const-string v9, "folder-uri"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderUri:Landroid/net/Uri;

    .line 91
    const-string v9, "folder-conversation-list-uri"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderConversationListUri:Landroid/net/Uri;

    .line 93
    const-string v9, "folder-display-name"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderDisplayName:Ljava/lang/String;

    .line 95
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderUri:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    .line 96
    const-string v9, "account"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/android/mail/providers/Account;

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccount:Lcom/android/mail/providers/Account;

    .line 97
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccountName:Ljava/lang/String;

    .line 103
    :goto_0
    iget-boolean v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPerformActionsInternally:Z

    if-nez v9, :cond_1

    .line 104
    const-string v9, "included-labels"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    .line 105
    const-string v9, "partial-labels"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    .line 106
    const-string v9, "num-of-sync-days"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 123
    .local v5, numOfDays:I
    :goto_1
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccountName:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    invoke-static {p0, v9, v10}, Lcom/google/android/gm/provider/LabelManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/provider/Label;

    move-result-object v4

    .line 124
    .local v4, label:Lcom/google/android/gm/provider/Label;
    if-nez v4, :cond_2

    .line 125
    const-string v9, "Gmail"

    const-string v10, "Unable to get label: %s for account: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccountName:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->finish()V

    .line 168
    :goto_2
    return-void

    .line 99
    .end local v4           #label:Lcom/google/android/gm/provider/Label;
    .end local v5           #numOfDays:I
    :cond_0
    const-string v9, "folder"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    .line 100
    const-string v9, "account"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccountName:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 110
    .local v7, resolver:Landroid/content/ContentResolver;
    invoke-static {v7}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mGmail:Lcom/google/android/gm/provider/Gmail;

    .line 113
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mGmail:Lcom/google/android/gm/provider/Gmail;

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccountName:Ljava/lang/String;

    invoke-virtual {v9, p0, v10}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    .line 115
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    .line 116
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-virtual {v10}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    .line 118
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-virtual {v10}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Gmail$Settings;->getConversationAgeDays()J

    move-result-wide v9

    long-to-int v5, v9

    .restart local v5       #numOfDays:I
    goto :goto_1

    .line 130
    .end local v7           #resolver:Landroid/content/ContentResolver;
    .restart local v4       #label:Lcom/google/android/gm/provider/Label;
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Label;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/gm/LabelSynchronizationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 133
    .local v8, resources:Landroid/content/res/Resources;
    const v9, 0x7f0a0101

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncNone:Ljava/lang/String;

    .line 134
    const v9, 0x7f100010

    invoke-static {p0, v9, v5}, Lcom/google/android/gm/Utils;->formatPlural(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncPartial:Ljava/lang/String;

    .line 135
    const v9, 0x7f0a0100

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncAll:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gm/provider/Label;->getForceSyncAllOrPartial()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 140
    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncPartial:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncAll:Ljava/lang/String;

    aput-object v10, v1, v9

    .line 146
    .local v1, data:[Ljava/lang/String;
    :goto_3
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 147
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncAll:Ljava/lang/String;

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mCurrentOption:Ljava/lang/String;

    .line 153
    :goto_4
    const/4 v6, 0x0

    .line 154
    .local v6, position:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_5
    array-length v9, v1

    if-ge v2, v9, :cond_3

    .line 155
    aget-object v9, v1, v2

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mCurrentOption:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 156
    move v6, v2

    .line 161
    :cond_3
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x7f040047

    invoke-direct {v9, p0, v10, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gm/LabelSynchronizationActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v6, v10}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    const v9, 0x7f0900bb

    invoke-virtual {p0, v9}, Lcom/google/android/gm/LabelSynchronizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 167
    .local v0, cancelButton:Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 142
    .end local v0           #cancelButton:Landroid/widget/Button;
    .end local v1           #data:[Ljava/lang/String;
    .end local v2           #i:I
    .end local v6           #position:I
    :cond_4
    const/4 v9, 0x3

    new-array v1, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncNone:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncPartial:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncAll:Ljava/lang/String;

    aput-object v10, v1, v9

    .restart local v1       #data:[Ljava/lang/String;
    goto :goto_3

    .line 148
    :cond_5
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 149
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncPartial:Ljava/lang/String;

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mCurrentOption:Ljava/lang/String;

    goto :goto_4

    .line 151
    :cond_6
    iget-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncNone:Ljava/lang/String;

    iput-object v9, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mCurrentOption:Ljava/lang/String;

    goto :goto_4

    .line 154
    .restart local v2       #i:I
    .restart local v6       #position:I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, -0x1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 173
    .local v8, syncOption:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mCurrentOption:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->finish()V

    .line 205
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncAll:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPerformActionsInternally:Z

    if-nez v0, :cond_4

    .line 188
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 189
    .local v7, result:Landroid/content/Intent;
    const-string v0, "included-labels"

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    const-string v0, "partial-labels"

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v3, v7}, Lcom/google/android/gm/LabelSynchronizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    .end local v7           #result:Landroid/content/Intent;
    :goto_2
    iget v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mWidgetIdToUpdate:I

    if-eq v0, v3, :cond_2

    .line 201
    iget v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mWidgetIdToUpdate:I

    iget-object v2, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget v3, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderType:I

    iget-object v4, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderConversationListUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mFolderDisplayName:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->updateWidget(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/LabelSynchronizationActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSyncPartial:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mLabelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mIncludedLabels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsIncluded(Ljava/util/Collection;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mPartialLabels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsPartial(Ljava/util/Collection;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mGmail:Lcom/google/android/gm/provider/Gmail;

    iget-object v1, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mAccountName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/LabelSynchronizationActivity;->mSettings:Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/Gmail;->setSettings(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V

    goto :goto_2
.end method
