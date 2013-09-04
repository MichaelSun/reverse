.class Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment$1;
.super Ljava/lang/Object;
.source "EnableAccountSyncDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;

.field final synthetic val$accountName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment$1;->this$0:Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment;

    iput-object p2, p0, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment$1;->val$accountName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 57
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/EnableAccountSyncDialogFragment$1;->val$accountName:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .local v0, account:Landroid/accounts/Account;
    const-string v1, "gmail-ls"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method
