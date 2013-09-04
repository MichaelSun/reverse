.class Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;

.field final synthetic val$trackingLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;->this$2:Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;->val$trackingLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;->this$2:Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "translate"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;->val$trackingLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$2;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
