.class public Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "PostListAppWidgetService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2
    .parameter "intent"

    .prologue
    .line 61
    new-instance v0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
