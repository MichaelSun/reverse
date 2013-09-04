.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;
.super Ljava/lang/Object;
.source "AccountSelectionActivity.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->addAccountClick(Z)V
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
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

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
    .line 175
    .local p1, future:Landroid/accounts/AccountManagerFuture;,"Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    :goto_0
    return-void

    .line 181
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 182
    .local v2, result:Landroid/os/Bundle;
    const-string v4, "authAccount"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, accountName:Ljava/lang/String;
    const-string v4, "accountType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, accountType:Ljava/lang/String;
    const-string v4, "setupSkipped"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 186
    .local v3, setupSkipped:Z
    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 188
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountName:Ljava/lang/String;
    invoke-static {v4, v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$102(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountType:Ljava/lang/String;
    invoke-static {v4, v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$202(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 195
    .end local v0           #accountName:Ljava/lang/String;
    .end local v1           #accountType:Ljava/lang/String;
    .end local v2           #result:Landroid/os/Bundle;
    .end local v3           #setupSkipped:Z
    :catch_0
    move-exception v4

    goto :goto_0

    .line 191
    .restart local v0       #accountName:Ljava/lang/String;
    .restart local v1       #accountType:Ljava/lang/String;
    .restart local v2       #result:Landroid/os/Bundle;
    .restart local v3       #setupSkipped:Z
    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    const/4 v5, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountName:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$102(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    const/4 v5, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->createdAccountType:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$202(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 197
    .end local v0           #accountName:Ljava/lang/String;
    .end local v1           #accountType:Ljava/lang/String;
    .end local v2           #result:Landroid/os/Bundle;
    .end local v3           #setupSkipped:Z
    :catch_1
    move-exception v4

    goto :goto_0

    .line 199
    :catch_2
    move-exception v4

    goto :goto_0
.end method
