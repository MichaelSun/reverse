.class Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$10;
.super Ljava/lang/Object;
.source "DotsActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getManagedMediaPlayer(Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;)Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$listener:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 909
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$10;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$10;->val$listener:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$10;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentMediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->access$402(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;)Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 913
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$10;->val$listener:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;->onRelease()V

    .line 914
    return-void
.end method
