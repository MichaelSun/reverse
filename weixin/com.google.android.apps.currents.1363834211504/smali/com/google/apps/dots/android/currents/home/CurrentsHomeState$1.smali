.class final Lcom/google/apps/dots/android/currents/home/CurrentsHomeState$1;
.super Ljava/lang/Object;
.source "CurrentsHomeState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
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
        "Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    .locals 8
    .parameter "source"

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 118
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 119
    .local v7, categoryInt:I
    if-ltz v7, :cond_0

    .line 120
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->values()[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    aget-object v1, v0, v7

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, appId:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 124
    .local v3, appPage:I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, sectionId:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 126
    .local v5, sectionPage:I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 127
    .local v6, postId:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    .locals 1
    .parameter "size"

    .prologue
    .line 132
    new-array v0, p1, [Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState$1;->newArray(I)[Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object v0

    return-object v0
.end method
