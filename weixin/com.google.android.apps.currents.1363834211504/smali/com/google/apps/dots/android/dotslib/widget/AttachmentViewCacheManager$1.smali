.class final Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$1;
.super Ljava/util/TimerTask;
.source "AttachmentViewCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->setupStatsTimerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager;->logMemoryUsage()V

    .line 35
    return-void
.end method
