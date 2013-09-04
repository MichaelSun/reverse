.class Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showAlertDialogAndFinish(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

.field final synthetic val$onOk:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;->val$onOk:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;->val$onOk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;->val$onOk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->finish()V

    .line 204
    return-void
.end method
