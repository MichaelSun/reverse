.class Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;
.super Ljava/lang/Object;
.source "LocalPreferences.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->trackPreference(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 670
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;->this$0:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;->val$value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->preferenceAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$3;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
