.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;
.super Ljava/lang/Object;
.source "AccountSelectionActivity.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAuthTokenCallback"
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
.field private final account:Landroid/accounts/Account;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;)V
    .locals 0
    .parameter
    .parameter "account"

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->account:Landroid/accounts/Account;

    .line 222
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
    .local p1, future:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    const/4 v5, 0x0

    .line 226
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 227
    if-eqz p1, :cond_0

    .line 229
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 230
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 231
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->account:Landroid/accounts/Account;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authenticationSuccess(Landroid/accounts/Account;)V
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;)V

    .line 252
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 235
    .restart local v0       #bundle:Landroid/os/Bundle;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    const/4 v3, 0x0

    #calls: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->tryShowDialog(I)Z
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$400(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;I)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 240
    .end local v0           #bundle:Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 241
    .local v1, e:Landroid/accounts/OperationCanceledException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$500()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResult failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    .end local v1           #e:Landroid/accounts/OperationCanceledException;
    :catch_1
    move-exception v1

    .line 244
    .local v1, e:Landroid/accounts/AuthenticatorException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$500()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResult failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->tryShowDialog(I)Z
    invoke-static {v2, v5}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$400(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;I)Z

    goto :goto_0

    .line 246
    .end local v1           #e:Landroid/accounts/AuthenticatorException;
    :catch_2
    move-exception v1

    .line 247
    .local v1, e:Ljava/io/IOException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$500()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResult failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$GetAuthTokenCallback;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    const/4 v3, 0x1

    #calls: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->tryShowDialog(I)Z
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$400(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;I)Z

    goto :goto_0
.end method
