.class Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;
.super Ljava/lang/Object;
.source "PostListAppWidgetProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

.field final synthetic val$appWidgetIds:[I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$manager:Landroid/appwidget/AppWidgetManager;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;[ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

    iput-object p2, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;->val$appWidgetIds:[I

    iput-object p3, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;->val$manager:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;->val$appWidgetIds:[I

    .local v1, arr$:[I
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v1, v2

    .line 43
    .local v0, appWidgetId:I
    iget-object v4, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;->val$context:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->updateAppWidget(Landroid/content/Context;I)V

    .line 45
    iget-object v4, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$1;->val$manager:Landroid/appwidget/AppWidgetManager;

    sget v5, Lcom/google/android/apps/currentsdev/R$id;->stack_items:I

    invoke-virtual {v4, v0, v5}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    .end local v0           #appWidgetId:I
    :cond_0
    return-void
.end method
