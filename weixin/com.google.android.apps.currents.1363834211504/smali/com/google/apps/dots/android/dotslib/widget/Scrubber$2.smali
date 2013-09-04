.class Lcom/google/apps/dots/android/dotslib/widget/Scrubber$2;
.super Ljava/lang/Object;
.source "Scrubber.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

.field final synthetic val$summary:Lcom/google/protos/dots/DotsShared$PostSummary;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$2;->val$summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$2;->val$summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "navthumbnailscrubber"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$2;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
