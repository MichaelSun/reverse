.class final Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues$1;
.super Ljava/lang/Object;
.source "ExtendedContentValues.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
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
        "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 3
    .parameter "in"

    .prologue
    const/4 v2, 0x0

    .line 525
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 526
    .local v0, values:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-direct {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;-><init>(Ljava/util/HashMap;Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues$1;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 521
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 1
    .parameter "size"

    .prologue
    .line 531
    new-array v0, p1, [Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 521
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues$1;->newArray(I)[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    return-object v0
.end method
