.class public Lcom/android/mail/widget/BaseGmailWidgetProvider;
.super Lcom/android/mail/widget/BaseWidgetProvider;
.source "BaseGmailWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/android/mail/widget/BaseWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/widget/BaseGmailWidgetProvider;Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"
    .parameter "x8"

    .prologue
    .line 26
    invoke-direct/range {p0 .. p8}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V

    return-void
.end method

.method static synthetic access$101(Lcom/android/mail/widget/BaseGmailWidgetProvider;Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"

    .prologue
    .line 26
    invoke-super/range {p0 .. p7}, Lcom/android/mail/widget/BaseWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V
    .locals 14
    .parameter "context"
    .parameter "appWidgetId"
    .parameter "account"
    .parameter "folderType"
    .parameter "folderUri"
    .parameter "folderConversationListUri"
    .parameter "folderDisplayName"
    .parameter "mailEngine"

    .prologue
    .line 87
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040070

    invoke-direct {v13, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 89
    .local v13, remoteViews:Landroid/widget/RemoteViews;
    invoke-static/range {p5 .. p5}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    .line 92
    .local v10, canonicalName:Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v11

    .line 93
    .local v11, isAccountValid:Z
    move-object/from16 v0, p8

    invoke-virtual {v0, v10}, Lcom/google/android/gm/provider/MailEngine;->isLabelVisible(Ljava/lang/String;)Z

    move-result v12

    .line 95
    .local v12, isLabelValid:Z
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    invoke-static/range {p5 .. p5}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    :cond_0
    if-eqz v12, :cond_2

    move-object/from16 v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    #calls: Lcom/android/mail/widget/BaseWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    invoke-static/range {v1 .. v8}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->access$101(Lcom/android/mail/widget/BaseGmailWidgetProvider;Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 103
    :goto_2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0, v13}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 104
    return-void

    .line 89
    .end local v10           #canonicalName:Ljava/lang/String;
    .end local v11           #isAccountValid:Z
    .end local v12           #isLabelValid:Z
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gm/provider/UiProvider;->getLabelCanonicalName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 96
    .restart local v10       #canonicalName:Ljava/lang/String;
    .restart local v11       #isAccountValid:Z
    .restart local v12       #isLabelValid:Z
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 100
    invoke-virtual/range {v1 .. v9}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    const-class v8, Lcom/android/mail/widget/GmailWidgetService;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/android/mail/widget/GmailWidgetService;->configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    return-void
.end method

.method protected getCurrentWidgetIds(Landroid/content/Context;)[I
    .locals 7
    .parameter "context"

    .prologue
    .line 38
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 39
    .local v0, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gm.widget.GmailWidgetProvider"

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .local v1, gmailComponent:Landroid/content/ComponentName;
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gm.widget.GoogleMailWidgetProvider"

    invoke-direct {v3, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .local v3, googleMailComponent:Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 44
    .local v2, gmailWidgetIds:[I
    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 45
    .local v4, googleMailWidgetIds:[I
    const/4 v5, 0x2

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/google/common/primitives/Ints;->concat([[I)[I

    move-result-object v5

    return-object v5
.end method

.method protected isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 1
    .parameter "context"
    .parameter "account"

    .prologue
    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gm/Utils;->isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

.method protected migrateLegacyWidgetInformation(Landroid/content/Context;I)V
    .locals 18
    .parameter "context"
    .parameter "widgetId"

    .prologue
    .line 144
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 145
    .local v16, preferences:Landroid/content/SharedPreferences;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 147
    .local v12, editor:Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget-account-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 150
    .local v14, legacyPreferenceKey:Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    .local v11, accountLabel:Ljava/lang/String;
    if-eqz v11, :cond_0

    .line 154
    const-string v2, " "

    invoke-static {v11, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 159
    .local v15, parsedInfo:[Ljava/lang/String;
    array-length v2, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 160
    const/4 v2, 0x0

    aget-object v10, v15, v2

    .line 161
    .local v10, account:Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v13, v15, v2

    .line 167
    .local v13, label:Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gm/provider/UiProvider;->getAccountObject(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 168
    .local v5, uiAccount:Lcom/android/mail/providers/Account;
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10, v13}, Lcom/google/android/gm/provider/UiProvider;->getSparseFolderObject(Landroid/content/Context;Lcom/google/android/gm/provider/MailEngine;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v17

    .line 172
    .local v17, uiFolder:Lcom/android/mail/providers/Folder;
    if-eqz v5, :cond_0

    if-eqz v17, :cond_0

    .line 173
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v5, v2}, Lcom/android/mail/widget/WidgetService;->saveWidgetInformation(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, v17

    iget v6, v0, Lcom/android/mail/providers/Folder;->type:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 180
    invoke-interface {v12, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .end local v5           #uiAccount:Lcom/android/mail/providers/Account;
    .end local v10           #account:Ljava/lang/String;
    .end local v13           #label:Ljava/lang/String;
    .end local v15           #parsedInfo:[Ljava/lang/String;
    .end local v17           #uiFolder:Lcom/android/mail/providers/Folder;
    :cond_0
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void

    .line 163
    .restart local v15       #parsedInfo:[Ljava/lang/String;
    :cond_1
    move-object v10, v11

    .line 164
    .restart local v10       #account:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .restart local v13       #label:Ljava/lang/String;
    goto :goto_0
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4
    .parameter "context"
    .parameter "appWidgetIds"

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lcom/android/mail/widget/BaseWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 126
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gm/persistence/Persistence;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget-account-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    return-void
.end method

.method protected updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11
    .parameter "context"
    .parameter "appWidgetId"
    .parameter "account"
    .parameter "folderType"
    .parameter "folderUri"
    .parameter "folderConversationListUri"
    .parameter "folderDisplayName"

    .prologue
    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v9

    .line 56
    .local v9, isAccountValid:Z
    if-nez v9, :cond_0

    .line 57
    invoke-super/range {p0 .. p7}, Lcom/android/mail/widget/BaseWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v10, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    new-instance v0, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/mail/widget/BaseGmailWidgetProvider$1;-><init>(Lcom/android/mail/widget/BaseGmailWidgetProvider;Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p1, v10, v0}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineAsync(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine$MailEngineResultCallback;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngineSync(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v8

    .local v8, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V

    goto :goto_0
.end method
