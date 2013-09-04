.class public Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;
.super Landroid/app/DialogFragment;
.source "DisableAccountNotificationsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;
    }
.end annotation


# instance fields
.field private mAccountName:Ljava/lang/String;

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mAccountName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;Ljava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->updateNotificationPreferenceValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;
    .locals 3
    .parameter "account"

    .prologue
    .line 52
    new-instance v1, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;

    invoke-direct {v1}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;-><init>()V

    .line 55
    .local v1, fragment:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "accountName"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method

.method private updateNotificationPreferenceValue(Ljava/lang/String;Z)V
    .locals 4
    .parameter "accountName"
    .parameter "isEnabled"

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 96
    .local v1, context:Landroid/content/Context;
    new-instance v0, Lcom/android/mail/preferences/AccountPreferences;

    invoke-direct {v0, v1, p1}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .local v0, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    invoke-virtual {v0, p2}, Lcom/android/mail/preferences/AccountPreferences;->setNotificationsEnabled(Z)V

    .line 101
    invoke-static {v1, p1}, Lcom/google/android/gm/preference/PreferenceUtils;->validateNotificationsForAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;

    .line 106
    .local v2, listener:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;
    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v2}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;->onNotificationSettingUpdated()V

    .line 110
    .end local v2           #listener:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;
    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mAccountName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->updateNotificationPreferenceValue(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accountName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mAccountName:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$1;-><init>(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;)V

    .line 73
    .local v0, listener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0192

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0193

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f1

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method public setListener(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$DisableAccountNotificationsDialogFragmentListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mListener:Ljava/lang/ref/WeakReference;

    .line 114
    return-void
.end method
