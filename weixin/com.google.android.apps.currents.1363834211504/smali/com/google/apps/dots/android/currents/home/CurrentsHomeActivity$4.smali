.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;
.super Ljava/lang/Object;
.source "CurrentsHomeActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->registerAnalyticsEvent(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

.field final synthetic val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 5

    .prologue
    .line 345
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    const-string v1, "homepage"

    const-string v2, "Homepage"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget v4, v4, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newViewEvent(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$4;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
