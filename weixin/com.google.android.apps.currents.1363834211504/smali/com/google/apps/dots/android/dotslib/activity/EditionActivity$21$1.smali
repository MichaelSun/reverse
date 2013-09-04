.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->didShowView(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;

.field final synthetic val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

.field final synthetic val$section:Lcom/google/protos/dots/DotsShared$Section;

.field final synthetic val$sectionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->val$sectionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 5

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getApp()Lcom/google/protos/dots/DotsShared$Application;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$2100(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->val$sectionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->val$ps:Lcom/google/protos/dots/DotsShared$PostSummary;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newViewEvent(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v1

    const-string v2, "linkedSection"

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setValue(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->addAdditionalData(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1259
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$21$1;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
