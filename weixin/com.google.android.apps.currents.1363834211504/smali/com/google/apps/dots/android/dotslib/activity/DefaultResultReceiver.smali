.class public Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;
.super Landroid/os/ResultReceiver;
.source "DefaultResultReceiver.java"


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 19
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 20
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 21
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;->processResult(I)Z

    .line 56
    return-void
.end method

.method protected processResult(I)Z
    .locals 4
    .parameter "resultCode"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 48
    :pswitch_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->default_error:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 49
    :goto_0
    :pswitch_1
    return v0

    .line 38
    :pswitch_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->nospace_error:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->notifyUserOfRequiredUpgrade()V

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->notifyUserOfAccountProblem()V

    move v0, v1

    .line 46
    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
