.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Location"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL:Ljava/lang/String; = "null"


# instance fields
.field public appId:Ljava/lang/String;

.field public currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field public entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

.field public final pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

.field public postId:Ljava/lang/String;

.field public sectionId:Ljava/lang/String;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2458
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2484
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    .line 2485
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    .line 2486
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 2490
    return-void
.end method

.method public static from(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;)Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    .locals 3
    .parameter "location"

    .prologue
    .line 2502
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;-><init>()V

    .line 2503
    .local v0, newLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 2504
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    .line 2505
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 2506
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 2507
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->copyFrom(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 2508
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    iput v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    .line 2509
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 2510
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2493
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 2494
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    .line 2495
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    .line 2496
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->clear()V

    .line 2497
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    .line 2498
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 2499
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2515
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePageFraction(II)V
    .locals 4
    .parameter "pageIndex"
    .parameter "pageCount"

    .prologue
    .line 2523
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->hasValidPageFraction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->getPageFraction()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v0, p1, :cond_1

    .line 2528
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    int-to-float v2, p1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->setPageFraction(F)V

    .line 2531
    :cond_1
    return-void

    .line 2528
    :cond_2
    const v0, 0x3ecccccd

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 2535
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->entryType:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2536
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2537
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->sectionId:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2538
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->postId:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2539
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2540
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2541
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->currentPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2542
    return-void

    .line 2535
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 2536
    :cond_1
    const-string v0, "null"

    goto :goto_1

    .line 2537
    :cond_2
    const-string v0, "null"

    goto :goto_2

    .line 2538
    :cond_3
    const-string v0, "null"

    goto :goto_3
.end method
