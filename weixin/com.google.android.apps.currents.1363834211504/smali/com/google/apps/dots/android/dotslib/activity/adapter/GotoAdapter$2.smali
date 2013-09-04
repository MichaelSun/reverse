.class Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$2;
.super Ljava/lang/Object;
.source "GotoAdapter.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->showChildItem(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

.field final synthetic val$postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$2;->val$postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$2;->val$postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "navgotomenu"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$2;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
