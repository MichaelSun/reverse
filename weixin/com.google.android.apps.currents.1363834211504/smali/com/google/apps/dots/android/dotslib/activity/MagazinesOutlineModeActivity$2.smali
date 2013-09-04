.class Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;
.super Ljava/lang/Object;
.source "MagazinesOutlineModeActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$sectionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;->val$sectionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;->val$sectionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "exitoutlinemode"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesOutlineModeActivity$2;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
