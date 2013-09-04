.class Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$1;
.super Ljava/lang/Object;
.source "DisableAccountNotificationsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$1;->this$0:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$1;->this$0:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;

    iget-object v0, p0, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment$1;->this$0:Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;

    #getter for: Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->mAccountName:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->access$000(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    #calls: Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->updateNotificationPreferenceValue(Ljava/lang/String;Z)V
    invoke-static {v1, v2, v0}, Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;->access$100(Lcom/google/android/gm/preference/DisableAccountNotificationsDialogFragment;Ljava/lang/String;Z)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
