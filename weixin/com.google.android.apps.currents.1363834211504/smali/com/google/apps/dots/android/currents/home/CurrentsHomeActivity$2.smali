.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;
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

.field final synthetic val$appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

.field final synthetic val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

.field final synthetic val$sectionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->val$appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iput-object p4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->val$sectionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->val$appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->val$sectionName:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->val$newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

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
    .line 318
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$2;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
