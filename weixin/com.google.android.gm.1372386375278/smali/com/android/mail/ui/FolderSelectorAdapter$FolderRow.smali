.class public Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;
.super Ljava/lang/Object;
.source "FolderSelectorAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/FolderSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFolder:Lcom/android/mail/providers/Folder;

.field private mIsPresent:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Folder;Z)V
    .locals 0
    .parameter "folder"
    .parameter "isPresent"

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mFolder:Lcom/android/mail/providers/Folder;

    .line 53
    iput-boolean p2, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mIsPresent:Z

    .line 54
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;)I
    .locals 2
    .parameter "another"

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mIsPresent:Z

    iget-boolean v1, p1, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mIsPresent:Z

    if-eq v0, v1, :cond_2

    .line 74
    iget-boolean v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mIsPresent:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    check-cast p1, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->compareTo(Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;)I

    move-result v0

    return v0
.end method

.method public getFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mIsPresent:Z

    return v0
.end method

.method public setIsPresent(Z)V
    .locals 0
    .parameter "isPresent"

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->mIsPresent:Z

    .line 66
    return-void
.end method
