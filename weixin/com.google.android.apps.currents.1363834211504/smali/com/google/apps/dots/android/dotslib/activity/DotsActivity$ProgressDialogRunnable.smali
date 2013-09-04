.class Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;
.super Ljava/lang/Object;
.source "DotsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressDialogRunnable"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private loadingDialog:Landroid/app/ProgressDialog;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "titleResId"

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->context:Landroid/content/Context;

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->title:Ljava/lang/String;

    .line 160
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->loadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 175
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->loadingDialog:Landroid/app/ProgressDialog;

    .line 177
    :cond_0
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->context:Landroid/content/Context;

    .line 178
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->loadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->context:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->title:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->loadingDialog:Landroid/app/ProgressDialog;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$ProgressDialogRunnable;->context:Landroid/content/Context;

    .line 166
    return-void
.end method
