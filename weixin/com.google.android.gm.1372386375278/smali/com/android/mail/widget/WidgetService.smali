.class public Lcom/android/mail/widget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source "WidgetService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/widget/WidgetService$MailFactory;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static sWidgetLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/mail/widget/WidgetService;->sWidgetLock:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/widget/WidgetService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 196
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/android/mail/widget/WidgetService;->sWidgetLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/android/mail/widget/WidgetService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .parameter "context"
    .parameter "remoteViews"
    .parameter "appWidgetId"
    .parameter "account"
    .parameter "folderType"
    .parameter "folderUri"
    .parameter "folderConversationListUri"
    .parameter "folderDisplayName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Lcom/android/mail/providers/Account;",
            "I",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p8, widgetService:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const v0, 0x7f090110

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    sget-object v0, Lcom/android/mail/widget/WidgetService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Empty folder or account name.  account: %s, folder: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p7, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const v0, 0x7f090110

    invoke-virtual {p1, v0, p7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    :cond_2
    const v0, 0x7f090111

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    iget-object v0, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    const v0, 0x7f090111

    iget-object v1, p3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    :cond_3
    const v0, 0x7f090112

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    const v0, 0x7f090113

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    const v0, 0x7f09005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    const v0, 0x7f090115

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    const v0, 0x7f090116

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    const v0, 0x7f090114

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    const v0, 0x7f09005e

    const v1, 0x7f090115

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 111
    invoke-static/range {p0 .. p8}, Lcom/android/mail/widget/WidgetService;->configureValidWidgetIntents(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    return-void
.end method

.method public static configureValidWidgetIntents(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10
    .parameter "context"
    .parameter "remoteViews"
    .parameter "appWidgetId"
    .parameter "account"
    .parameter "folderType"
    .parameter "folderUri"
    .parameter "folderConversationListUri"
    .parameter "folderDisplayName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Lcom/android/mail/providers/Account;",
            "I",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p8, serviceClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const v7, 0x7f090114

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p8

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .local v4, intent:Landroid/content/Intent;
    const-string v7, "appWidgetId"

    invoke-virtual {v4, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v7, "account"

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->serialize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v7, "folder-type"

    invoke-virtual {v4, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v7, "folder-uri"

    invoke-virtual {v4, v7, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const-string v7, "folder-conversation-list-uri"

    move-object/from16 v0, p6

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    const-string v7, "folder-display-name"

    move-object/from16 v0, p7

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    const v7, 0x7f09005e

    invoke-virtual {p1, v7, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 134
    invoke-static {p0, p5, p3}, Lcom/android/mail/utils/Utils;->createViewFolderIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v5

    .line 135
    .local v5, mailIntent:Landroid/content/Intent;
    const/4 v7, 0x0

    const/high16 v8, 0x800

    invoke-static {p0, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 137
    .local v1, clickIntent:Landroid/app/PendingIntent;
    const v7, 0x7f09010e

    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 140
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 141
    .local v2, composeIntent:Landroid/content/Intent;
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v7, "account"

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->serialize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v7, p3, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    const-string v7, "fromemail"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object v7, p3, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    if-eqz v7, :cond_0

    .line 146
    const-string v7, "composeUri"

    iget-object v8, p3, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v6

    .line 152
    .local v6, taskStackBuilder:Landroid/support/v4/app/TaskStackBuilder;
    invoke-virtual {v6, v5}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x800

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 155
    const v7, 0x7f090113

    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 158
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 159
    .local v3, conversationIntent:Landroid/content/Intent;
    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const/4 v7, 0x0

    const/high16 v8, 0x800

    invoke-static {p0, v7, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 162
    const v7, 0x7f09005e

    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 163
    return-void
.end method

.method public static saveWidgetInformation(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "appWidgetId"
    .parameter "account"
    .parameter "folderUri"

    .prologue
    .line 170
    invoke-static {p0}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mail/preferences/MailPrefs;->configureWidget(ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 171
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
    .line 74
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

    .line 76
    return-void
.end method

.method protected isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 7
    .parameter "context"
    .parameter "account"

    .prologue
    .line 182
    if-eqz p2, :cond_1

    .line 183
    invoke-static {p1}, Lcom/android/mail/utils/AccountUtils;->getSyncingAccounts(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 184
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

    .line 185
    .local v2, existing:Lcom/android/mail/providers/Account;
    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p2, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v6, v2, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 186
    const/4 v5, 0x1

    .line 190
    .end local v0           #accounts:[Lcom/android/mail/providers/Account;
    .end local v1           #arr$:[Lcom/android/mail/providers/Account;
    .end local v2           #existing:Lcom/android/mail/providers/Account;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :goto_1
    return v5

    .line 184
    .restart local v0       #accounts:[Lcom/android/mail/providers/Account;
    .restart local v1       #arr$:[Lcom/android/mail/providers/Account;
    .restart local v2       #existing:Lcom/android/mail/providers/Account;
    .restart local v3       #i$:I
    .restart local v4       #len$:I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    .end local v0           #accounts:[Lcom/android/mail/providers/Account;
    .end local v1           #arr$:[Lcom/android/mail/providers/Account;
    .end local v2           #existing:Lcom/android/mail/providers/Account;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public isWidgetConfigured(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z
    .locals 1
    .parameter "context"
    .parameter "appWidgetId"
    .parameter "account"

    .prologue
    .line 177
    invoke-virtual {p0, p1, p3}, Lcom/android/mail/widget/WidgetService;->isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/mail/preferences/MailPrefs;->isWidgetConfigured(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2
    .parameter "intent"

    .prologue
    .line 68
    new-instance v0, Lcom/android/mail/widget/WidgetService$MailFactory;

    invoke-virtual {p0}, Lcom/android/mail/widget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/mail/widget/WidgetService$MailFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/android/mail/widget/WidgetService;)V

    return-object v0
.end method
