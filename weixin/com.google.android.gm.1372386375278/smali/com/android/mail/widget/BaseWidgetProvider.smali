.class public abstract Lcom/android/mail/widget/BaseWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "BaseWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/widget/BaseWidgetProvider$BulkUpdateAsyncTask;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/widget/BaseWidgetProvider;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 194
    return-void
.end method

.method private final migrateAllLegacyWidgetInformation(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lcom/android/mail/widget/BaseWidgetProvider;->getCurrentWidgetIds(Landroid/content/Context;)[I

    move-result-object v0

    .line 388
    .local v0, currentWidgetIds:[I
    invoke-direct {p0, p1, v0}, Lcom/android/mail/widget/BaseWidgetProvider;->migrateLegacyWidgets(Landroid/content/Context;[I)V

    .line 389
    return-void
.end method

.method private final migrateLegacyWidgets(Landroid/content/Context;[I)V
    .locals 5
    .parameter "context"
    .parameter "widgetIds"

    .prologue
    .line 392
    move-object v0, p2

    .local v0, arr$:[I
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    .line 395
    .local v3, widgetId:I
    invoke-static {p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/mail/preferences/MailPrefs;->isWidgetConfigured(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 396
    invoke-virtual {p0, p1, v3}, Lcom/android/mail/widget/BaseWidgetProvider;->migrateLegacyWidgetInformation(Landroid/content/Context;I)V

    .line 392
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    .end local v3           #widgetId:I
    :cond_1
    return-void
.end method

.method public static updateWidget(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "appWidgetId"
    .parameter "account"
    .parameter "folderType"
    .parameter "folderUri"
    .parameter "folderConversationListUri"
    .parameter "folderDisplayName"

    .prologue
    .line 288
    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 289
    :cond_0
    sget-object v1, Lcom/android/mail/widget/BaseWidgetProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Missing account or folder.  account: %s folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :goto_0
    return-void

    .line 293
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    .local v0, updateWidgetIntent:Landroid/content/Intent;
    iget-object v1, p2, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v1, "widgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v1, "account"

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v1, "folder-type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v1, "folder-uri"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 300
    const-string v1, "folder-conversation-list-uri"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    const-string v1, "folder-display-name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final validateAllWidgetInformation(Landroid/content/Context;)V
    .locals 19
    .parameter "context"

    .prologue
    .line 402
    invoke-virtual/range {p0 .. p1}, Lcom/android/mail/widget/BaseWidgetProvider;->getCurrentWidgetIds(Landroid/content/Context;)[I

    move-result-object v18

    .line 403
    .local v18, widgetIds:[I
    move-object/from16 v13, v18

    .local v13, arr$:[I
    array-length v0, v13

    move/from16 v16, v0

    .local v16, len$:I
    const/4 v15, 0x0

    .local v15, i$:I
    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_5

    aget v4, v13, v15

    .line 404
    .local v4, widgetId:I
    invoke-static/range {p1 .. p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/mail/preferences/MailPrefs;->getWidgetConfiguration(I)Ljava/lang/String;

    move-result-object v11

    .line 405
    .local v11, accountFolder:Ljava/lang/String;
    const/4 v12, 0x0

    .line 406
    .local v12, accountUri:Ljava/lang/String;
    const/4 v14, 0x0

    .line 407
    .local v14, folderUri:Landroid/net/Uri;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 408
    const-string v2, " "

    invoke-static {v11, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 410
    .local v17, parsedInfo:[Ljava/lang/String;
    move-object/from16 v0, v17

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 411
    const/4 v2, 0x0

    aget-object v12, v17, v2

    .line 412
    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 419
    .end local v17           #parsedInfo:[Ljava/lang/String;
    :cond_0
    :goto_1
    const/4 v10, 0x0

    .line 420
    .local v10, account:Lcom/android/mail/providers/Account;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Lcom/android/mail/widget/BaseWidgetProvider;->getAccountObject(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v10

    .line 425
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/android/mail/widget/BaseWidgetProvider;->isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lcom/android/mail/widget/BaseWidgetProvider;->isFolderValid(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 426
    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/mail/widget/BaseWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 403
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 414
    .end local v10           #account:Lcom/android/mail/providers/Account;
    .restart local v17       #parsedInfo:[Ljava/lang/String;
    :cond_4
    move-object v12, v11

    .line 415
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    .line 429
    .end local v4           #widgetId:I
    .end local v11           #accountFolder:Ljava/lang/String;
    .end local v12           #accountUri:Ljava/lang/String;
    .end local v14           #folderUri:Landroid/net/Uri;
    .end local v17           #parsedInfo:[Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public static validateAllWidgets(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "accountMimeType"

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .local v0, migrateAllWidgetsIntent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 310
    return-void
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
    .line 381
    const-class v8, Lcom/android/mail/widget/WidgetService;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/android/mail/widget/WidgetService;->configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    return-void
.end method

.method protected getAccountObject(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 8
    .parameter "context"
    .parameter "accountUri"

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 264
    .local v0, resolver:Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 265
    .local v6, account:Lcom/android/mail/providers/Account;
    const/4 v7, 0x0

    .line 267
    .local v7, accountCursor:Landroid/database/Cursor;
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 269
    if-eqz v7, :cond_0

    .line 270
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    new-instance v6, Lcom/android/mail/providers/Account;

    .end local v6           #account:Lcom/android/mail/providers/Account;
    invoke-direct {v6, v7}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .restart local v6       #account:Lcom/android/mail/providers/Account;
    :cond_0
    if-eqz v7, :cond_1

    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_1
    return-object v6

    .line 275
    .end local v6           #account:Lcom/android/mail/providers/Account;
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_2

    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method protected getCurrentWidgetIds(Landroid/content/Context;)[I
    .locals 3
    .parameter "context"

    .prologue
    .line 86
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 87
    .local v0, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.mail.widget.WidgetProvider"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .local v1, mailComponent:Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    return-object v2
.end method

.method protected isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 7
    .parameter "context"
    .parameter "account"

    .prologue
    .line 350
    if-eqz p2, :cond_1

    .line 351
    invoke-static {p1}, Lcom/android/mail/utils/AccountUtils;->getSyncingAccounts(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 352
    .local v0, accounts:[Lcom/android/mail/providers/Account;
    move-object v1, v0

    .local v1, arr$:[Lcom/android/mail/providers/Account;
    array-length v4, v1

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v1, v3

    .line 353
    .local v2, existing:Lcom/android/mail/providers/Account;
    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p2, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v6, v2, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 354
    const/4 v5, 0x1

    .line 358
    .end local v0           #accounts:[Lcom/android/mail/providers/Account;
    .end local v1           #arr$:[Lcom/android/mail/providers/Account;
    .end local v2           #existing:Lcom/android/mail/providers/Account;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :goto_1
    return v5

    .line 352
    .restart local v0       #accounts:[Lcom/android/mail/providers/Account;
    .restart local v1       #arr$:[Lcom/android/mail/providers/Account;
    .restart local v2       #existing:Lcom/android/mail/providers/Account;
    .restart local v3       #i$:I
    .restart local v4       #len$:I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    .end local v0           #accounts:[Lcom/android/mail/providers/Account;
    .end local v1           #arr$:[Lcom/android/mail/providers/Account;
    .end local v2           #existing:Lcom/android/mail/providers/Account;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method protected isFolderValid(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7
    .parameter "context"
    .parameter "folderUri"

    .prologue
    const/4 v3, 0x0

    .line 362
    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 368
    .local v6, folderCursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 372
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 375
    .end local v6           #folderCursor:Landroid/database/Cursor;
    :goto_0
    return v0

    .line 372
    .restart local v6       #folderCursor:Landroid/database/Cursor;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 375
    .end local v6           #folderCursor:Landroid/database/Cursor;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    .restart local v6       #folderCursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected abstract migrateLegacyWidgetInformation(Landroid/content/Context;I)V
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 1
    .parameter "context"
    .parameter "appWidgetIds"

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 77
    invoke-static {p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/mail/preferences/MailPrefs;->clearWidgets([I)V

    .line 78
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 118
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/widget/BaseWidgetProvider;->migrateAllLegacyWidgetInformation(Landroid/content/Context;)V

    .line 120
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    sget-object v1, Lcom/android/mail/widget/BaseWidgetProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "BaseWidgetProvider.onReceive: %s"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object p2, v22, v23

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 124
    .local v11, action:Ljava/lang/String;
    const-string v1, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "widgetId"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 126
    .local v3, widgetId:I
    const-string v1, "account"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Account;->newinstance(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 127
    .local v4, account:Lcom/android/mail/providers/Account;
    const-string v1, "folder-type"

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 128
    .local v5, folderType:I
    const-string v1, "folder-uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 129
    .local v6, folderUri:Landroid/net/Uri;
    const-string v1, "folder-conversation-list-uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 131
    .local v7, folderConversationListUri:Landroid/net/Uri;
    const-string v1, "folder-display-name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    .local v8, folderDisplayName:Ljava/lang/String;
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 134
    invoke-virtual/range {v1 .. v8}, Lcom/android/mail/widget/BaseWidgetProvider;->updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 179
    .end local v3           #widgetId:I
    .end local v4           #account:Lcom/android/mail/providers/Account;
    .end local v5           #folderType:I
    .end local v6           #folderUri:Landroid/net/Uri;
    .end local v7           #folderConversationListUri:Landroid/net/Uri;
    .end local v8           #folderDisplayName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v1, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/widget/BaseWidgetProvider;->validateAllWidgetInformation(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_2
    const-string v1, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    .line 142
    .local v13, extras:Landroid/os/Bundle;
    const-string v1, "accountUri"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 143
    .local v10, accountUri:Landroid/net/Uri;
    const-string v1, "folderUri"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 144
    .restart local v6       #folderUri:Landroid/net/Uri;
    const-string v1, "update-all-widgets"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 146
    .local v18, updateAllWidgets:Z
    if-nez v10, :cond_3

    invoke-static {v6}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v18, :cond_0

    .line 149
    :cond_3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v21

    .line 150
    .local v21, widgetsToUpdate:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual/range {p0 .. p1}, Lcom/android/mail/widget/BaseWidgetProvider;->getCurrentWidgetIds(Landroid/content/Context;)[I

    move-result-object v12

    .local v12, arr$:[I
    array-length v0, v12

    move/from16 v16, v0

    .local v16, len$:I
    const/4 v14, 0x0

    .local v14, i$:I
    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_7

    aget v15, v12, v14

    .line 153
    .local v15, id:I
    invoke-static/range {p1 .. p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/mail/preferences/MailPrefs;->getWidgetConfiguration(I)Ljava/lang/String;

    move-result-object v9

    .line 155
    .local v9, accountFolder:Ljava/lang/String;
    if-eqz v9, :cond_5

    .line 156
    const-string v1, " "

    invoke-static {v9, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 158
    .local v17, parsedInfo:[Ljava/lang/String;
    move/from16 v19, v18

    .line 159
    .local v19, updateThis:Z
    if-nez v19, :cond_4

    .line 160
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    const/16 v19, 0x1

    .line 168
    :cond_4
    :goto_2
    if-eqz v19, :cond_5

    .line 169
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .end local v17           #parsedInfo:[Ljava/lang/String;
    .end local v19           #updateThis:Z
    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 163
    .restart local v17       #parsedInfo:[Ljava/lang/String;
    .restart local v19       #updateThis:Z
    :cond_6
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v17, v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    const/16 v19, 0x1

    goto :goto_2

    .line 173
    .end local v9           #accountFolder:Ljava/lang/String;
    .end local v15           #id:I
    .end local v17           #parsedInfo:[Ljava/lang/String;
    .end local v19           #updateThis:Z
    :cond_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 174
    invoke-static/range {v21 .. v21}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v20

    .line 175
    .local v20, widgets:[I
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const v2, 0x7f09005e

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    goto/16 :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 186
    invoke-direct {p0, p1, p3}, Lcom/android/mail/widget/BaseWidgetProvider;->migrateLegacyWidgets(Landroid/content/Context;[I)V

    .line 188
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 191
    new-instance v1, Lcom/android/mail/widget/BaseWidgetProvider$BulkUpdateAsyncTask;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/mail/widget/BaseWidgetProvider$BulkUpdateAsyncTask;-><init>(Lcom/android/mail/widget/BaseWidgetProvider;Landroid/content/Context;[I)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/android/mail/widget/BaseWidgetProvider$BulkUpdateAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    return-void
.end method

.method protected updateWidgetInternal(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 315
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040070

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 316
    invoke-virtual {p0, p1, p3}, Lcom/android/mail/widget/BaseWidgetProvider;->isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 318
    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    const v0, 0x7f090110

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 321
    const v0, 0x7f090111

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 322
    const v0, 0x7f090112

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 323
    const v0, 0x7f090113

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 324
    const v0, 0x7f09005e

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 325
    const v0, 0x7f090115

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 326
    const v0, 0x7f090116

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    const v0, 0x7f090114

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 329
    const v0, 0x7f090115

    const v1, 0x7f0a00ba

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/ui/MailboxSelectionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 335
    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 336
    const/4 v1, 0x0

    const/high16 v3, 0x800

    invoke-static {p1, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 338
    const v1, 0x7f090114

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 346
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 347
    return-void

    .line 341
    :cond_1
    if-nez p7, :cond_2

    const-string v8, " "

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/widget/BaseWidgetProvider;->configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v8, p7

    goto :goto_1
.end method
