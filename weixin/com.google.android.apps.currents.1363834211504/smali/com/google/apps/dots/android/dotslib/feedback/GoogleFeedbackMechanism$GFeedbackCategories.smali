.class Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism$GFeedbackCategories;
.super Ljava/lang/Object;
.source "GoogleFeedbackMechanism.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GFeedbackCategories"
.end annotation


# static fields
.field private static final CRASH_REPORT_CATEGORY:Ljava/lang/String; = ".CRASH_REPORT"

.field private static final CURRENTS_BASE:Ljava/lang/String; = "com.google.android.apps.currents"

.field public static final CURRENTS_CRASH_DEV:Ljava/lang/String; = "currents_crashes_dev"

.field public static final CURRENTS_CRASH_PROD:Ljava/lang/String; = "com.google.android.apps.currents.CRASH_REPORT"

.field public static final CURRENTS_FEEDBACK_DEV:Ljava/lang/String; = "currents_feedback_dev"

.field public static final CURRENTS_FEEDBACK_PROD:Ljava/lang/String; = "com.google.android.apps.currents.USER_INITIATED_FEEDBACK_REPORT"

.field private static final FEEDBACK_CATEGORY:Ljava/lang/String; = ".USER_INITIATED_FEEDBACK_REPORT"

.field private static final MAGAZINES_BASE:Ljava/lang/String; = "com.google.android.apps.magazines"

.field public static final MAGAZINES_CRASH:Ljava/lang/String; = "com.google.android.apps.magazines.CRASH_REPORT"

.field public static final MAGAZINES_FEEDBACK:Ljava/lang/String; = "com.google.android.apps.magazines.USER_INITIATED_FEEDBACK_REPORT"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
