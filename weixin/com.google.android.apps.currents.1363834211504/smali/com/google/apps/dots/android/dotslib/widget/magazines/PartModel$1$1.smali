.class Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;
.super Ljava/lang/Object;
.source "PartModel.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;->onEvent(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;

.field final synthetic val$event:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;->val$event:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 6

    .prologue
    .line 67
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;->val$event:Landroid/net/Uri;

    const-string v5, "category"

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, category:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;->val$event:Landroid/net/Uri;

    const-string v5, "action"

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, action:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;->val$event:Landroid/net/Uri;

    const-string v5, "label"

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, label:Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v1

    .line 76
    .local v1, builder:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v4

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
