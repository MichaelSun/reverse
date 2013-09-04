.class Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;
.super Ljava/lang/Object;
.source "PartModel.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;->configureAnalyticsEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 2
    .parameter "event"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;->val$appId:Ljava/lang/String;

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 79
    return-void
.end method
