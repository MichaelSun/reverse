.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$2;
.super Landroid/database/ContentObserver;
.source "CurrentsHomeStoryPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 272
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .parameter "selfChange"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->rebuildPages()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;)V

    .line 276
    return-void
.end method
