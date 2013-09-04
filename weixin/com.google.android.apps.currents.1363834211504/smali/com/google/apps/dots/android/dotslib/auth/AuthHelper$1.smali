.class Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;
.super Ljava/lang/Object;
.source "AuthHelper.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->maybeSelectSingleAccount(Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

.field final synthetic val$accounts:[Landroid/accounts/Account;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;[Landroid/accounts/Account;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;->this$0:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;->val$accounts:[Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, bundleFuture:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    const/4 v5, 0x0

    .line 241
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 242
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 243
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "authtoken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 244
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "Authentication succeeded, automatically setting account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;->this$0:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;->val$accounts:[Landroid/accounts/Account;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->setAccount(Landroid/accounts/Account;)V

    .line 246
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper$1;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V

    .line 258
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 248
    .restart local v0       #bundle:Landroid/os/Bundle;
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "Authentication failed, will not set an account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 251
    .end local v0           #bundle:Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 252
    .local v1, e:Landroid/accounts/AuthenticatorException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "getAuthToken failed with AuthenticatorException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    .end local v1           #e:Landroid/accounts/AuthenticatorException;
    :catch_1
    move-exception v1

    .line 254
    .local v1, e:Landroid/accounts/OperationCanceledException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "getAuthToken failed with OperationCanceledException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    .end local v1           #e:Landroid/accounts/OperationCanceledException;
    :catch_2
    move-exception v1

    .line 256
    .local v1, e:Ljava/io/IOException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "getAuthToken failed with IOException"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
