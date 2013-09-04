.class Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;
.super Landroid/os/ResultReceiver;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->startInitialSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    const/4 v5, 0x0

    .line 215
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-boolean v2, v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showing:Z

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 220
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    const/4 v3, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->access$002(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 222
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 259
    :pswitch_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->initial_sync_unknown_error:I

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showAlertDialogAndFinish(I)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 226
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getStartOffline()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showAlertDialogAndFinish(I)V

    goto :goto_0

    .line 232
    :pswitch_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getStartNetworkError()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showAlertDialogAndFinish(I)V

    goto :goto_0

    .line 235
    :pswitch_4
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 236
    .local v0, accountName:Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->initial_sync_forbidden:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, message:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showAlertDialogAndFinish(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    .end local v0           #accountName:Ljava/lang/String;
    .end local v1           #message:Ljava/lang/String;
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 246
    :pswitch_5
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 250
    :pswitch_6
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->nospace_error:I

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showAlertDialogAndFinish(I)V

    goto/16 :goto_0

    .line 255
    :pswitch_7
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->selectAccountActivity()V

    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
