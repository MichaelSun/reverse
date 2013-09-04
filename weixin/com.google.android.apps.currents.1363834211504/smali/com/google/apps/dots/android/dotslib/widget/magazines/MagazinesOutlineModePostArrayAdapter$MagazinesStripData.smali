.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter$MagazinesStripData;
.super Ljava/lang/Object;
.source "MagazinesOutlineModePostArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagazinesStripData"
.end annotation


# instance fields
.field public containsInitialPageFraction:Z

.field dimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public layoutHorizontally:Z

.field public metadata:Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

.field public navigateToPageFraction:F

.field public pageFraction:F

.field public postId:Ljava/lang/String;

.field public postIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
