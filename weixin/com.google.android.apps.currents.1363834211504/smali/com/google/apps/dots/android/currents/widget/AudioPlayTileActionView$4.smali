.class Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "AudioPlayTileActionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

.field final synthetic val$finalAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;->val$finalAppId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;->val$finalAppId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->getFirstAudioItem(Lcom/google/protos/dots/DotsShared$PostResult;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v0

    .line 145
    .local v0, audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;->this$0:Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->startAudio(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V

    .line 149
    .end local v0           #audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    :cond_0
    return-void
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 140
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
