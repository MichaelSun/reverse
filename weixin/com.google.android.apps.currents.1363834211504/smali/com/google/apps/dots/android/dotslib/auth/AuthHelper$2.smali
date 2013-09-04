.class Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$2;
.super Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;
.source "AuthHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->maybeSelectSingleAccountSynchronous(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

.field final synthetic val$returnValue:[Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;[Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$2;->this$0:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$2;->val$returnValue:[Z

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$2;->val$returnValue:[Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$2;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
