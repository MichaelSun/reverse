.class final Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;
.super Ljava/lang/Object;
.source "CurrentsSubscriptionUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil;->showUnsubscribeDialog(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

.field final synthetic val$isBreaking:Z


# direct methods
.method constructor <init>(ZLcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationSummary;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$isBreaking:Z

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;->val$appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 88
    new-instance v0, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;-><init>(Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/util/CurrentsSubscriptionUtil$2$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 102
    return-void
.end method
