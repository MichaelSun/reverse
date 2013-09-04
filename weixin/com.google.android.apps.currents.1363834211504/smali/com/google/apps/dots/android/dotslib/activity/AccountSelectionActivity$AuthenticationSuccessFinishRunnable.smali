.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;
.super Ljava/lang/Object;
.source "AccountSelectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthenticationSuccessFinishRunnable"
.end annotation


# instance fields
.field private final account:Landroid/accounts/Account;

.field private final progressDialogOpened:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;Z)V
    .locals 0
    .parameter
    .parameter "account"
    .parameter "progressDialogOpened"

    .prologue
    .line 286
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->account:Landroid/accounts/Account;

    .line 288
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->progressDialogOpened:Z

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;ZLcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Landroid/accounts/Account;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$900(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->account:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->setAccount(Landroid/accounts/Account;)V

    .line 295
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;->notifyContentChanged(Landroid/content/Context;)V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->progressDialogOpened:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->dismissDialog(I)V

    .line 301
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable$1;->execute()V

    .line 307
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AuthenticationSuccessFinishRunnable;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->navigateHomeAndFinish()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$1100(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)V

    .line 308
    return-void
.end method
