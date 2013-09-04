.class public Lcom/android/mail/browse/ConfirmDialogFragment;
.super Landroid/app/DialogFragment;
.source "ConfirmDialogFragment.java"


# instance fields
.field private final POSITIVE_ACTION:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/android/mail/browse/ConfirmDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/ConfirmDialogFragment$1;-><init>(Lcom/android/mail/browse/ConfirmDialogFragment;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConfirmDialogFragment;->POSITIVE_ACTION:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    return-void
.end method

.method public static newInstance(Ljava/lang/CharSequence;)Lcom/android/mail/browse/ConfirmDialogFragment;
    .locals 3
    .parameter "message"

    .prologue
    .line 78
    new-instance v1, Lcom/android/mail/browse/ConfirmDialogFragment;

    invoke-direct {v1}, Lcom/android/mail/browse/ConfirmDialogFragment;-><init>()V

    .line 79
    .local v1, f:Lcom/android/mail/browse/ConfirmDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "message"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v1
.end method


# virtual methods
.method public final displayDialog(Landroid/app/FragmentManager;)V
    .locals 1
    .parameter "manager"

    .prologue
    .line 100
    const-string v0, "confirm-dialog"

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConfirmDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter "savedState"

    .prologue
    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConfirmDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/android/mail/browse/ConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 89
    .local v1, message:Ljava/lang/CharSequence;
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a00f1

    iget-object v4, p0, Lcom/android/mail/browse/ConfirmDialogFragment;->POSITIVE_ACTION:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a00f2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method
