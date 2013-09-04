.class Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;
.super Landroid/os/ResultReceiver;
.source "PostListAppWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

.field final synthetic val$resultAppWidgetId:I

.field final synthetic val$resultContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;Landroid/os/Handler;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;

    iput-object p3, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;->val$resultContext:Landroid/content/Context;

    iput p4, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;->val$resultAppWidgetId:I

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;->val$resultContext:Landroid/content/Context;

    iget v1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;->val$resultAppWidgetId:I

    #calls: Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->resetRefreshButton(Landroid/content/Context;I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->access$000(Landroid/content/Context;I)V

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;->val$resultContext:Landroid/content/Context;

    iget v1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider$2;->val$resultAppWidgetId:I

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetProvider;->notifyWidgetDataChanged(Landroid/content/Context;I)V

    .line 76
    return-void
.end method
