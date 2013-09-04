.class final Lcom/google/apps/dots/android/dotslib/util/AudioItem$1;
.super Ljava/lang/Object;
.source "AudioItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/util/AudioItem;
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
        "Lcom/google/apps/dots/android/dotslib/util/AudioItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    .locals 5
    .parameter "source"

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, audioUri:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, postId:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, sectionId:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, appId:Ljava/lang/String;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/AudioItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    .locals 1
    .parameter "size"

    .prologue
    .line 73
    new-array v0, p1, [Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/AudioItem$1;->newArray(I)[Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v0

    return-object v0
.end method
