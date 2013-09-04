.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

.field final synthetic val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 903
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;->val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;->val$altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;->val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;->val$altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getAnalyticsActionFromAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$600(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$11;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
