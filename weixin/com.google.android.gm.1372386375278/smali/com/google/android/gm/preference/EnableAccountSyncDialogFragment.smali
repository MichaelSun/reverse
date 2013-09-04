.class public Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;
.super Landroid/app/DialogFragment;
.source "EnableAccountSyncDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;
    .locals 3
    .parameter "account"

    .prologue
    .line 38
    new-instance v1, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;

    invoke-direct {v1}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;-><init>()V

    .line 40
    .local v1, fragment:Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "accountName"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accountName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, accountName:Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a01ff

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f1

    new-instance v3, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment$1;-><init>(Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method
