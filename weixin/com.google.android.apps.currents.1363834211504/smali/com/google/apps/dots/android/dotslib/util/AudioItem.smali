.class public Lcom/google/apps/dots/android/dotslib/util/AudioItem;
.super Ljava/lang/Object;
.source "AudioItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/AudioItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final audioUri:Ljava/lang/String;

.field public final postId:Ljava/lang/String;

.field public final sectionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/util/AudioItem$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "audioUri"
    .parameter "postId"
    .parameter "sectionId"
    .parameter "appId"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->audioUri:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 25
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->audioUri:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->audioUri:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    .end local p1
    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->audioUri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->audioUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " postId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sectionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->audioUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
