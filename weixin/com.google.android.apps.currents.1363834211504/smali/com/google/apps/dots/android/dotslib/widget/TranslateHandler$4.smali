.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;
.super Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;
.source "TranslateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateSyncReceiver(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field final synthetic val$appFamilyId:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$numTimeoutRetriesRemaining:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$appFamilyId:Ljava/lang/String;

    iput p5, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$numTimeoutRetriesRemaining:I

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/activity/DefaultResultReceiver;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7
    .parameter "resultCode"
    .parameter "resultData"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 166
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$600()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "TranslateSyncReceiver#onReceiveResult"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->appId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$700(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->processResult(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$600()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "result handled by superclass; cancelling"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V
    invoke-static {v0, v6, v5, v5}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$500(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;ZZZ)V

    goto :goto_0

    .line 173
    :cond_1
    if-ne p1, v6, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$appFamilyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$appId:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->onTranslateSyncSuccess(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$800(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 192
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V
    invoke-static {v0, v6, v5, v5}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$500(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;ZZZ)V

    goto :goto_0

    .line 180
    :sswitch_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->please_wait_to_translate_offline:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 184
    :sswitch_2
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$numTimeoutRetriesRemaining:I

    if-lez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$appFamilyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$appId:Ljava/lang/String;

    const/4 v3, 0x5

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->val$numTimeoutRetriesRemaining:I

    add-int/lit8 v4, v4, -0x1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->performTranslateSyncLater(Ljava/lang/String;Ljava/lang/String;II)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->please_wait_to_translate_network:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch
.end method
