.class public final Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;
.super Ljava/lang/Object;
.source "PhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/photomanager/PhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapIdentifier"
.end annotation


# instance fields
.field public final h:I

.field public final key:Ljava/lang/Object;

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .parameter "key"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->key:Ljava/lang/Object;

    .line 660
    iput p2, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->w:I

    .line 661
    iput p3, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->h:I

    .line 662
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 675
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    :cond_0
    move v1, v2

    .line 681
    :cond_1
    :goto_0
    return v1

    .line 677
    :cond_2
    if-eq p1, p0, :cond_1

    move-object v0, p1

    .line 680
    check-cast v0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;

    .line 681
    .local v0, o:Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;
    iget-object v3, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->key:Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->key:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->w:I

    iget v4, v0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->w:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->h:I

    iget v4, v0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->h:I

    if-eq v3, v4, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 666
    const/16 v0, 0x13

    .line 667
    .local v0, hash:I
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->key:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x24d

    .line 668
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->w:I

    add-int v0, v1, v2

    .line 669
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->h:I

    add-int v0, v1, v2

    .line 670
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v1, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    iget v1, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    iget v1, p0, Lcom/android/mail/photomanager/PhotoManager$BitmapIdentifier;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
