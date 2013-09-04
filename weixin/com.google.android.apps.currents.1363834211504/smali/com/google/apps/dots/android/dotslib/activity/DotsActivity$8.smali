.class final Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$8;
.super Ljava/lang/Object;
.source "DotsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->notifyUserOfAccountProblem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 736
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext()Landroid/content/Context;

    move-result-object v1

    .line 737
    .local v1, appContext:Landroid/content/Context;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 738
    .local v0, account:Landroid/accounts/Account;
    if-eqz v0, :cond_1

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->auth_problem_message:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 742
    .local v2, message:Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 743
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 756
    :cond_0
    :goto_1
    return-void

    .line 738
    .end local v2           #message:Ljava/lang/String;
    :cond_1
    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->no_account_selected:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 748
    .restart local v2       #message:Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 749
    const-class v3, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->accountProblemNotification:I

    const v5, 0x1080027

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getLongAppName()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    #calls: Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->displayNotification(Ljava/lang/Class;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->access$100(Ljava/lang/Class;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
