.class public final Lcom/android/mail/ui/SystemFolderSelectorAdapter;
.super Lcom/android/mail/ui/FolderSelectorAdapter;
.source "SystemFolderSelectorAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "context"
    .parameter "folders"
    .parameter "layout"
    .parameter "header"
    .parameter "excludedFolder"

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/android/mail/ui/FolderSelectorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Lcom/android/mail/providers/Folder;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;ILjava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "folders"
    .parameter
    .parameter "layout"
    .parameter "header"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .local p3, initiallySelected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/mail/ui/FolderSelectorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;ILjava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected meetsRequirements(Lcom/android/mail/providers/Folder;)Z
    .locals 1
    .parameter "folder"

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v0

    return v0
.end method
