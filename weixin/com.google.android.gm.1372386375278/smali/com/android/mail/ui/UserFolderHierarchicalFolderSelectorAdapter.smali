.class public Lcom/android/mail/ui/UserFolderHierarchicalFolderSelectorAdapter;
.super Lcom/android/mail/ui/HierarchicalFolderSelectorAdapter;
.source "UserFolderHierarchicalFolderSelectorAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "context"
    .parameter "folders"
    .parameter "layout"
    .parameter "header"
    .parameter "excludedFolder"

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/android/mail/ui/HierarchicalFolderSelectorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected meetsRequirements(Lcom/android/mail/providers/Folder;)Z
    .locals 1
    .parameter "folder"

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->isProviderFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/mail/ui/HierarchicalFolderSelectorAdapter;->meetsRequirements(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    goto :goto_0
.end method
