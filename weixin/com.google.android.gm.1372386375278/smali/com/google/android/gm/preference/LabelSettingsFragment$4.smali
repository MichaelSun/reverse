.class Lcom/google/android/gm/preference/LabelSettingsFragment$4;
.super Ljava/lang/Object;
.source "LabelSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/preference/LabelSettingsFragment;->promptEnableAccountNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/LabelSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v6, 0x1

    .line 364
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    invoke-virtual {v3}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #getter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;
    invoke-static {v4}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$400(Lcom/google/android/gm/preference/LabelSettingsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #getter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$500(Lcom/google/android/gm/preference/LabelSettingsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 365
    .local v0, folder:Lcom/android/mail/providers/Folder;
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    invoke-virtual {v3}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #getter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;
    invoke-static {v4}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$400(Lcom/google/android/gm/preference/LabelSettingsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gm/persistence/Persistence;->getAccountInbox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    .local v1, inbox:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #getter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mLabel:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$500(Lcom/google/android/gm/preference/LabelSettingsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 368
    .local v2, useInboxDefaultNotificationSettings:Z
    new-instance v3, Lcom/android/mail/preferences/FolderPreferences;

    iget-object v4, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    invoke-virtual {v4}, Lcom/google/android/gm/preference/LabelSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #getter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mAccount:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$400(Lcom/google/android/gm/preference/LabelSettingsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    invoke-virtual {v3, v6}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 371
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #setter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mDoesAccountNotify:Z
    invoke-static {v3, v6}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$602(Lcom/google/android/gm/preference/LabelSettingsFragment;Z)Z

    .line 372
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #getter for: Lcom/google/android/gm/preference/LabelSettingsFragment;->mFolderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    invoke-static {v3}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$700(Lcom/google/android/gm/preference/LabelSettingsFragment;)Lcom/android/mail/preferences/FolderPreferences;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 374
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #calls: Lcom/google/android/gm/preference/LabelSettingsFragment;->notifyObservers()V
    invoke-static {v3}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$100(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    .line 376
    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsFragment$4;->this$0:Lcom/google/android/gm/preference/LabelSettingsFragment;

    #calls: Lcom/google/android/gm/preference/LabelSettingsFragment;->refreshPreferences()V
    invoke-static {v3}, Lcom/google/android/gm/preference/LabelSettingsFragment;->access$200(Lcom/google/android/gm/preference/LabelSettingsFragment;)V

    .line 377
    return-void
.end method
