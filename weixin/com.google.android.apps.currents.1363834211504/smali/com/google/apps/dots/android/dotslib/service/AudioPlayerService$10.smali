.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$10;
.super Ljava/lang/Object;
.source "AudioPlayerService.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendViewAnalyticsEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

.field final synthetic val$audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 730
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$10;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$10;->val$audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$10;->val$audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getAudioViewEvent(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$10;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
