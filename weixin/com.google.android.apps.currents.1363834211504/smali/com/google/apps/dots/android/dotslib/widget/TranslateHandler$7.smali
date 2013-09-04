.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;
.super Ljava/lang/Object;
.source "TranslateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field final synthetic val$toastMessageId:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->val$toastMessageId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;-><init>(Landroid/app/Activity;)V

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1202(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/widget/ToastTip;)Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    .line 260
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->val$toastMessageId:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->setText(I)V

    .line 261
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->setDuration(I)V

    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showAbove(Landroid/view/View;)V

    .line 264
    :cond_0
    return-void
.end method
