.class public Lcom/android/mail/ui/EmptyFolderDialogFragment;
.super Landroid/app/DialogFragment;
.source "EmptyFolderDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;
    }
.end annotation


# instance fields
.field private mFolderType:I

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNumConversations:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/EmptyFolderDialogFragment;)Ljava/lang/ref/WeakReference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static newInstance(II)Lcom/android/mail/ui/EmptyFolderDialogFragment;
    .locals 3
    .parameter "numConversations"
    .parameter "folderType"

    .prologue
    .line 66
    new-instance v1, Lcom/android/mail/ui/EmptyFolderDialogFragment;

    invoke-direct {v1}, Lcom/android/mail/ui/EmptyFolderDialogFragment;-><init>()V

    .line 69
    .local v1, fragment:Lcom/android/mail/ui/EmptyFolderDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 70
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "numConversations"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v2, "folderType"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "numConversations"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mNumConversations:I

    .line 80
    invoke-virtual {p0}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "folderType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mFolderType:I

    .line 82
    invoke-virtual {p0}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100011

    iget v4, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mNumConversations:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mNumConversations:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, dialogMessage:Ljava/lang/String;
    iget v2, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mFolderType:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/android/mail/providers/Folder;->isType(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a0150

    .line 89
    .local v1, dialogTitleId:I
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a00f2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a005a

    new-instance v4, Lcom/android/mail/ui/EmptyFolderDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/android/mail/ui/EmptyFolderDialogFragment$1;-><init>(Lcom/android/mail/ui/EmptyFolderDialogFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2

    .line 86
    .end local v1           #dialogTitleId:I
    :cond_0
    const v1, 0x7f0a014f

    goto :goto_0
.end method

.method public setListener(Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment;->mListener:Ljava/lang/ref/WeakReference;

    .line 109
    return-void
.end method
