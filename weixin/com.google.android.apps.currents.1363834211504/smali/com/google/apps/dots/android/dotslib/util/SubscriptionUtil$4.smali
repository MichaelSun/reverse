.class final Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addToBlacklist(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$syncAfterDone:Z


# direct methods
.method constructor <init>(ZLandroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$syncAfterDone:Z

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "t"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$2;-><init>(Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public onSuccess(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getResult()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    if-eq v0, v1, :cond_1

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->onException(Ljava/lang/Throwable;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$syncAfterDone:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 195
    check-cast p1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->onSuccess(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    return-void
.end method
