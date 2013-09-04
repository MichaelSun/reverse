.class Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$1;
.super Ljava/lang/Object;
.source "MediaDrawerActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1
    .parameter "isVisible"

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->cancelHideChrome()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->hideChromeSoon()V

    goto :goto_0
.end method
