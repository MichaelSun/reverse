.class Lcom/android/mail/ui/EmptyFolderDialogFragment$1;
.super Ljava/lang/Object;
.source "EmptyFolderDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/EmptyFolderDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/EmptyFolderDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/EmptyFolderDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment$1;->this$0:Lcom/android/mail/ui/EmptyFolderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 95
    iget-object v1, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment$1;->this$0:Lcom/android/mail/ui/EmptyFolderDialogFragment;

    #getter for: Lcom/android/mail/ui/EmptyFolderDialogFragment;->mListener:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->access$000(Lcom/android/mail/ui/EmptyFolderDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/mail/ui/EmptyFolderDialogFragment$1;->this$0:Lcom/android/mail/ui/EmptyFolderDialogFragment;

    #getter for: Lcom/android/mail/ui/EmptyFolderDialogFragment;->mListener:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/android/mail/ui/EmptyFolderDialogFragment;->access$000(Lcom/android/mail/ui/EmptyFolderDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;

    .line 98
    .local v0, listener:Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;->onFolderEmptied()V

    .line 102
    .end local v0           #listener:Lcom/android/mail/ui/EmptyFolderDialogFragment$EmptyFolderDialogFragmentListener;
    :cond_0
    return-void
.end method
