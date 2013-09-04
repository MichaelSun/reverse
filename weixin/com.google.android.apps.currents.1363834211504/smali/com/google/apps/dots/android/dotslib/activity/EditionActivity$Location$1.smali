.class final Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
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
        "Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    .locals 3
    .parameter "source"

    .prologue
    .line 2462
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;-><init>()V

    .line 2463
    .local v0, location:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 2464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    .line 2465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 2466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 2467
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromString(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->copyFrom(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 2468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    .line 2469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 2470
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2458
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    .locals 1
    .parameter "size"

    .prologue
    .line 2475
    new-array v0, p1, [Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2458
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location$1;->newArray(I)[Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    move-result-object v0

    return-object v0
.end method
