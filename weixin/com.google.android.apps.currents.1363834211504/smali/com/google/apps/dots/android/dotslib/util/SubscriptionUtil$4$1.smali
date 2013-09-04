.class Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$1;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->onSuccess(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->requestFullSync()V

    .line 205
    return-void
.end method
