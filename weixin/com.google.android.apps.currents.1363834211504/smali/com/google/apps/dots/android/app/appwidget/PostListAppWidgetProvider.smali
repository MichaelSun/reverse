.class public Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "PostListAppWidgetProvider.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->resetRefreshButton(Landroid/content/Context;I)V

    return-void
.end method

.method private static getButtonPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .parameter "context"
    .parameter "appWidgetId"
    .parameter "action"

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    const/high16 v2, 0x800

    invoke-static {p0, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 173
    .local v1, pendingIntent:Landroid/app/PendingIntent;
    return-object v1
.end method

.method private static getSignInPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4
    .parameter "context"
    .parameter "appWidgetId"

    .prologue
    const/4 v3, 0x0

    .line 177
    const-class v2, Lcom/google/apps/dots/android/app/activity/CurrentsStartActivity;

    invoke-static {p0, v2, p1}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v0

    .line 178
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "launchCurrents"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const/high16 v2, 0x800

    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 181
    .local v1, pendingIntent:Landroid/app/PendingIntent;
    return-object v1
.end method

.method private static getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;
    .locals 6
    .parameter "context"
    .parameter
    .parameter "appWidgetId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 185
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    .local v0, activityIntent:Landroid/content/Intent;
    move-object v1, p0

    .line 188
    .local v1, appContext:Landroid/content/Context;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 193
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    const/high16 v3, 0x1000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    const-string v3, "appWidgetId"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    return-object v0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    .local v2, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Unable to create context to start activity."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static notifyWidgetDataChanged(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "appWidgetId"

    .prologue
    .line 100
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 101
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->stack_items:I

    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 102
    return-void
.end method

.method private static resetRefreshButton(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "appWidgetId"

    .prologue
    .line 105
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 106
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$layout;->postlist:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 108
    .local v1, views:Landroid/widget/RemoteViews;
    sget v2, Lcom/google/android/apps/currentsdev/R$id;->appwidget_refresh_inactive:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    sget v2, Lcom/google/android/apps/currentsdev/R$id;->appwidget_refresh_active:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 111
    return-void
.end method

.method public static updateAppWidget(Landroid/content/Context;I)V
    .locals 8
    .parameter "context"
    .parameter "appWidgetId"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 117
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    .line 161
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/currentsdev/R$layout;->postlist:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 122
    .local v3, views:Landroid/widget/RemoteViews;
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->stack_items:I

    sget v5, Lcom/google/android/apps/currentsdev/R$id;->empty_view:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v1, setupStackIntent:Landroid/content/Intent;
    const-string v4, "appWidgetId"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->stack_items:I

    invoke-virtual {v3, p1, v4, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 134
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 135
    .local v2, stackClickIntent:Landroid/content/Intent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->stack_items:I

    const v5, 0x800000a

    invoke-static {p0, v7, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 142
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->appwidget_refresh_inactive:I

    const-string v5, "com.google.apps.dots.android.app.appwidget.REFRESH"

    invoke-static {p0, p1, v5}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->getButtonPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 145
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 146
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->widget_empty_text:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$string;->widget_loading:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->icon:I

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->empty_view:I

    const-string v5, "com.google.apps.dots.android.app.appwidget.REFRESH"

    invoke-static {p0, p1, v5}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->getButtonPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 160
    :goto_1
    invoke-virtual {v0, p1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 153
    :cond_1
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->widget_empty_text:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/currentsdev/R$string;->widget_not_signed_in:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 155
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->icon:I

    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    sget v4, Lcom/google/android/apps/currentsdev/R$id;->empty_view:I

    invoke-static {p0, p1}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->getSignInPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0
    .parameter "context"
    .parameter "appWidgetIds"

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 97
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v8, 0x0

    .line 54
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-ge v6, v7, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 59
    .local v1, manager:Landroid/appwidget/AppWidgetManager;
    const-string v6, "appWidgetId"

    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    .local v0, appWidgetId:I
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/currentsdev/R$layout;->postlist:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 63
    .local v5, views:Landroid/widget/RemoteViews;
    const-string v6, "com.google.apps.dots.android.app.appwidget.REFRESH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 64
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->appwidget_refresh_inactive:I

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->appwidget_refresh_active:I

    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    invoke-virtual {v1, v0, v5}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 68
    move-object v3, p1

    .line 69
    .local v3, resultContext:Landroid/content/Context;
    move v2, v0

    .line 71
    .local v2, resultAppWidgetId:I
    new-instance v4, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v3, v2}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;-><init>(Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;Landroid/os/Handler;Landroid/content/Context;I)V

    .line 78
    .local v4, resultReceiver:Landroid/os/ResultReceiver;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    .line 79
    .end local v2           #resultAppWidgetId:I
    .end local v3           #resultContext:Landroid/content/Context;
    .end local v4           #resultReceiver:Landroid/os/ResultReceiver;
    :cond_2
    const-string v6, "com.google.apps.dots.android.app.appwidget.EMPTY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 81
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->widget_empty_text:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/currentsdev/R$string;->search_empty:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->icon:I

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    sget v6, Lcom/google/android/apps/currentsdev/R$id;->empty_view:I

    const-string v7, "com.google.apps.dots.android.app.appwidget.REFRESH"

    invoke-static {p1, v0, v7}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->getButtonPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 87
    invoke-virtual {v1, v0, v5}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1
    .parameter "context"
    .parameter "manager"
    .parameter "appWidgetIds"

    .prologue
    .line 39
    new-instance v0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;-><init>(Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;[ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 49
    .local v0, updateWidgetsRunnable:Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    return-void
.end method
