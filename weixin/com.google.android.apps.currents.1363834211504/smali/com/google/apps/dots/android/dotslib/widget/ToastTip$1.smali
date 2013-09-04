.class Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;
.super Landroid/os/CountDownTimer;
.source "ToastTip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

.field final synthetic val$thisToast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/ToastTip;JJLandroid/widget/Toast;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->val$thisToast:Landroid/widget/Toast;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->access$000(Lcom/google/apps/dots/android/dotslib/widget/ToastTip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->val$thisToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->access$002(Lcom/google/apps/dots/android/dotslib/widget/ToastTip;Z)Z

    .line 150
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1
    .parameter "millisUntilFinished"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->showing:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->access$000(Lcom/google/apps/dots/android/dotslib/widget/ToastTip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ToastTip$1;->val$thisToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    :cond_0
    return-void
.end method
