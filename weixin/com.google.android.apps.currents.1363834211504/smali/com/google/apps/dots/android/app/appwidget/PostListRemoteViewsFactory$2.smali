.class Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;
.super Landroid/database/DataSetObserver;
.source "PostListAppWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 10

    .prologue
    .line 109
    iget-object v7, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 110
    iget-object v7, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    #getter for: Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->access$000(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 111
    .local v6, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    #getter for: Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->access$100(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 113
    .local v1, appWidgetIds:[I
    move-object v2, v1

    .local v2, arr$:[I
    array-length v5, v2

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_0

    aget v0, v2, v4

    .line 114
    .local v0, appWidgetId:I
    new-instance v3, Landroid/content/Intent;

    const-string v7, "com.google.apps.dots.android.app.appwidget.EMPTY"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .local v3, emptyIntent:Landroid/content/Intent;
    iget-object v7, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    #getter for: Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->access$200(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    const-string v7, "appWidgetId"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    iget-object v7, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$2;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    #getter for: Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->appContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;->access$300(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    .end local v0           #appWidgetId:I
    .end local v1           #appWidgetIds:[I
    .end local v2           #arr$:[I
    .end local v3           #emptyIntent:Landroid/content/Intent;
    .end local v4           #i$:I
    .end local v5           #len$:I
    .end local v6           #manager:Landroid/appwidget/AppWidgetManager;
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
