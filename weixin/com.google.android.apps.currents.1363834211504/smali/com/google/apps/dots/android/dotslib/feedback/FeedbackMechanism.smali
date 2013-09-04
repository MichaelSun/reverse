.class public interface abstract Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;
.super Ljava/lang/Object;
.source "FeedbackMechanism.java"


# static fields
.field public static final INSTANCE:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;",
            "Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;->INSTANCE:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public abstract sendCrashReport(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V
.end method

.method public abstract sendFeedback(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V
.end method
