.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;)V
    .locals 0
    .parameter

    .prologue
    .line 2100
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->warn_offline_for_images:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->change_settings:I

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->done:I

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2122
    return-void
.end method
