.class public final Lcom/android/mail/photomanager/PhotoManager$Request;
.super Ljava/lang/Object;
.source "PhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/photomanager/PhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# static fields
.field private static final sWorkDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;


# instance fields
.field public final bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

.field private final mDefaultProvider:Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;

.field private final mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

.field private final mRequestedExtent:I

.field private final mView:Lcom/android/mail/ui/ImageCanvas;

.field public final viewGeneration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lcom/android/mail/ui/ImageCanvas$Dimensions;

    invoke-direct {v0}, Lcom/android/mail/ui/ImageCanvas$Dimensions;-><init>()V

    sput-object v0, Lcom/android/mail/photomanager/PhotoManager$Request;->sWorkDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    return-void
.end method

.method private constructor <init>(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;ILcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;Lcom/android/mail/ui/ImageCanvas;)V
    .locals 4
    .parameter "photoIdentifier"
    .parameter "requestedExtent"
    .parameter "defaultProvider"
    .parameter "view"

    .prologue
    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

    .line 715
    iput p2, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mRequestedExtent:I

    .line 716
    iput-object p3, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mDefaultProvider:Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;

    .line 717
    iput-object p4, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    .line 718
    invoke-interface {p4}, Lcom/android/mail/ui/ImageCanvas;->getGeneration()I

    move-result v1

    iput v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->viewGeneration:I

    .line 720
    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, key:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    sget-object v2, Lcom/android/mail/photomanager/PhotoManager$Request;->sWorkDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    invoke-interface {v1, v0, v2}, Lcom/android/mail/ui/ImageCanvas;->getDesiredDimensions(Ljava/lang/Object;Lcom/android/mail/ui/ImageCanvas$Dimensions;)V

    .line 724
    new-instance v1, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    sget-object v2, Lcom/android/mail/photomanager/PhotoManager$Request;->sWorkDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    iget v2, v2, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    sget-object v3, Lcom/android/mail/photomanager/PhotoManager$Request;->sWorkDims:Lcom/android/mail/ui/ImageCanvas$Dimensions;

    iget v3, v3, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    invoke-direct {v1, v0, v2, v3}, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    .line 725
    return-void
.end method

.method public static create(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;Lcom/android/mail/ui/ImageCanvas;)Lcom/android/mail/photomanager/PhotoManager$Request;
    .locals 2
    .parameter "id"
    .parameter "defaultProvider"
    .parameter "view"

    .prologue
    .line 733
    new-instance v0, Lcom/android/mail/photomanager/PhotoManager$Request;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/mail/photomanager/PhotoManager$Request;-><init>(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;ILcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;Lcom/android/mail/ui/ImageCanvas;)V

    return-object v0
.end method


# virtual methods
.method public applyDefaultImage()V
    .locals 5

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 783
    .local v0, key:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    invoke-interface {v1}, Lcom/android/mail/ui/ImageCanvas;->getGeneration()I

    move-result v1

    iget v2, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->viewGeneration:I

    if-eq v1, v2, :cond_0

    .line 793
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mDefaultProvider:Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;

    iget-object v2, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

    iget-object v3, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    iget v4, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mRequestedExtent:I

    invoke-interface {v1, v2, v3, v4}, Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;->applyDefaultImage(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;I)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 743
    if-ne p0, p1, :cond_1

    .line 754
    :cond_0
    :goto_0
    return v1

    .line 744
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 746
    check-cast v0, Lcom/android/mail/photomanager/PhotoManager$Request;

    .line 747
    .local v0, that:Lcom/android/mail/photomanager/PhotoManager$Request;
    iget v3, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mRequestedExtent:I

    iget v4, v0, Lcom/android/mail/photomanager/PhotoManager$Request;->mRequestedExtent:I

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_0

    .line 748
    :cond_4
    iget-object v3, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

    iget-object v4, v0, Lcom/android/mail/photomanager/PhotoManager$Request;->mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    goto :goto_0

    .line 749
    :cond_5
    iget-object v3, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    iget-object v4, v0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

    invoke-interface {v0}, Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/android/mail/ui/ImageCanvas;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 738
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mRequestedExtent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {p0}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mPhotoIdentifier:Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    const-string v1, " mView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mView:Lcom/android/mail/ui/ImageCanvas;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    const-string v1, " mExtent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->mRequestedExtent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    const-string v1, " bitmapKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->bitmapKey:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    const-string v1, " viewGeneration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget v1, p0, Lcom/android/mail/photomanager/PhotoManager$Request;->viewGeneration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
