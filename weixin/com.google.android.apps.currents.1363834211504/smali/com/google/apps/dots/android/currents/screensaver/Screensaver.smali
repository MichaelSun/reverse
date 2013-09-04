.class public Lcom/google/apps/dots/android/currents/screensaver/Screensaver;
.super Landroid/service/dreams/DreamService;
.source "Screensaver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private cache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

.field private tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->setFullscreen(Z)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->setScreenBright(Z)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->setInteractive(Z)V

    .line 21
    new-instance v2, Lcom/google/apps/dots/android/currents/screensaver/Screensaver$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/screensaver/Screensaver$1;-><init>(Lcom/google/apps/dots/android/currents/screensaver/Screensaver;)V

    .line 28
    .local v2, finishRunnable:Ljava/lang/Runnable;
    new-instance v1, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .local v1, client:Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;
    new-instance v3, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-direct {v3, p0, v1}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/screensaver/CurrentsClient;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->cache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    .line 30
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->cache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-direct {v0, p0, v3}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;)V

    .line 31
    .local v0, adapter:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;
    new-instance v3, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileAdapter;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    .line 32
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pendRestart()V

    .line 34
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->pendRestart()V

    .line 41
    :cond_0
    return-void
.end method

.method public onDreamingStopped()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->tileDreamView:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->stop()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->cache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Screensaver;->cache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->clear()V

    .line 52
    :cond_1
    return-void
.end method
