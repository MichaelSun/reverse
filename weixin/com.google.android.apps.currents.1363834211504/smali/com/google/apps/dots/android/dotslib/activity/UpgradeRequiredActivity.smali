.class public Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;
.super Landroid/app/Activity;
.source "UpgradeRequiredActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onResume()V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->upgrade_required:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getUpgradeMessage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->ok:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 28
    .local v0, dialog:Landroid/app/AlertDialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 36
    return-void
.end method
