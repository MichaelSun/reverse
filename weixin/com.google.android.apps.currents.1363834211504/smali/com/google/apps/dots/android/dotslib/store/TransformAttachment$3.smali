.class Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$3;
.super Ljava/util/TimerTask;
.source "TransformAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->setupStatsTimerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$3;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 617
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->logStatistics()V

    .line 618
    return-void
.end method
