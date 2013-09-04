.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->trackPageView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;

.field final synthetic val$app:Lcom/google/protos/dots/DotsShared$Application;

.field final synthetic val$pageIndex:I

.field final synthetic val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

.field final synthetic val$sectionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$sectionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

    iput p5, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$pageIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 5

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$sectionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->val$pageIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newViewEvent(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1346
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$2;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
