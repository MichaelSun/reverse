.class Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2$1;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showAccounts(Landroid/content/Context;Landroid/content/Intent;)V

    .line 241
    return-void
.end method
