.class public Lcom/google/android/gm/ui/FolderSelectionActivityGmail;
.super Lcom/android/mail/ui/FolderSelectionActivity;
.source "FolderSelectionActivityGmail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/android/mail/ui/FolderSelectionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createWidget(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8
    .parameter "id"
    .parameter "account"
    .parameter "selectedFolder"

    .prologue
    .line 22
    iget v3, p3, Lcom/android/mail/providers/Folder;->type:I

    iget-object v4, p3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v5, p3, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/mail/widget/BaseGmailWidgetProvider;->updateWidget(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 25
    .local v7, result:Landroid/content/Intent;
    const-string v0, "appWidgetId"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->finish()V

    .line 28
    return-void
.end method

.method protected getExcludedFolderTypes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-super {p0}, Lcom/android/mail/ui/FolderSelectionActivity;->getExcludedFolderTypes()Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    .local v0, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-boolean v1, p0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;->mConfigureWidget:Z

    if-eqz v1, :cond_0

    .line 36
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-object v0
.end method
