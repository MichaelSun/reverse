.class public Lcom/android/mail/browse/AttachmentProgressDialogFragment;
.super Landroid/app/DialogFragment;
.source "AttachmentProgressDialogFragment.java"


# instance fields
.field private mAttachment:Lcom/android/mail/providers/Attachment;

.field private mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

.field private mDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 52
    return-void
.end method

.method static newInstance(Lcom/android/mail/providers/Attachment;)Lcom/android/mail/browse/AttachmentProgressDialogFragment;
    .locals 3
    .parameter "attachment"

    .prologue
    .line 40
    new-instance v1, Lcom/android/mail/browse/AttachmentProgressDialogFragment;

    invoke-direct {v1}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;-><init>()V

    .line 43
    .local v1, f:Lcom/android/mail/browse/AttachmentProgressDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "attachment"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method


# virtual methods
.method public cancelAttachment()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 98
    .local v0, params:Landroid/content/ContentValues;
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    iget-object v1, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

    iget-object v2, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/browse/AttachmentCommandHandler;->sendCommand(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 101
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowingDialogForAttachment(Lcom/android/mail/providers/Attachment;)Z
    .locals 2
    .parameter "attachment"

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getIdentifierUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->getIdentifierUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/android/mail/browse/AttachmentCommandHandler;

    invoke-virtual {p0}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/browse/AttachmentCommandHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

    .line 66
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    .line 92
    invoke-virtual {p0}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->cancelAttachment()V

    .line 93
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    iput-object v1, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mAttachment:Lcom/android/mail/providers/Attachment;

    .line 60
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x1

    .line 70
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    .line 71
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 72
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 74
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 75
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->size:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 76
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    .line 84
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 85
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1
    .parameter "indeterminate"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .parameter "progress"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 107
    :cond_0
    return-void
.end method
