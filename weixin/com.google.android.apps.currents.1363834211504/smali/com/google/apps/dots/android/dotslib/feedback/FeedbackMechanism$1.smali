.class final Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism$1;
.super Ljava/lang/Object;
.source "FeedbackMechanism.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;",
        "Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;
    .locals 1
    .parameter "util"

    .prologue
    .line 16
    new-instance v0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    check-cast p1, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism$1;->apply(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;

    move-result-object v0

    return-object v0
.end method
