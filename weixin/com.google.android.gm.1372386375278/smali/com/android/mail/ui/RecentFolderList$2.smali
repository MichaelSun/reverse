.class final Lcom/android/mail/ui/RecentFolderList$2;
.super Ljava/lang/Object;
.source "RecentFolderList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/RecentFolderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)I
    .locals 2
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    .line 81
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 78
    check-cast p1, Lcom/android/mail/providers/Folder;

    .end local p1
    check-cast p2, Lcom/android/mail/providers/Folder;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/RecentFolderList$2;->compare(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)I

    move-result v0

    return v0
.end method
