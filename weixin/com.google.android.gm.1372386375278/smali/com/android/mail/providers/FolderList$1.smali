.class final Lcom/android/mail/providers/FolderList$1;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/providers/FolderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/mail/providers/FolderList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/mail/providers/FolderList;
    .locals 1
    .parameter "source"

    .prologue
    .line 100
    new-instance v0, Lcom/android/mail/providers/FolderList;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/FolderList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/mail/providers/FolderList$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/mail/providers/FolderList;
    .locals 1
    .parameter "size"

    .prologue
    .line 105
    new-array v0, p1, [Lcom/android/mail/providers/FolderList;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/mail/providers/FolderList$1;->newArray(I)[Lcom/android/mail/providers/FolderList;

    move-result-object v0

    return-object v0
.end method
