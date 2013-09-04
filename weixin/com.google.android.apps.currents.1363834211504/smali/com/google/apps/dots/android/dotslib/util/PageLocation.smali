.class public Lcom/google/apps/dots/android/dotslib/util/PageLocation;
.super Ljava/lang/Object;
.source "PageLocation.java"


# static fields
.field private static final PARSE_ERROR_MESSAGE:Ljava/lang/String; = "Invalid PageLocation format. Expecting either a float in [0, 1] or a positive integer."


# instance fields
.field private pageFraction:Ljava/lang/Float;

.field private pageNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0
    .parameter "pageFraction"
    .parameter "pageNumber"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    .line 29
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public static fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    .locals 2
    .parameter "pageFraction"

    .prologue
    .line 33
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static fromNumber(Ljava/lang/Integer;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    .locals 2
    .parameter "pageNumber"

    .prologue
    .line 37
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    .locals 5
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v3

    .line 59
    :goto_0
    return-object v3

    .line 43
    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 46
    .local v1, pageFraction:Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid PageLocation format. Expecting either a float in [0, 1] or a positive integer."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v1           #pageFraction:Ljava/lang/Float;
    :catch_0
    move-exception v0

    .line 51
    .local v0, e:Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid PageLocation format. Expecting either a float in [0, 1] or a positive integer."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 49
    .end local v0           #e:Ljava/lang/NumberFormatException;
    .restart local v1       #pageFraction:Ljava/lang/Float;
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_0

    .line 55
    .end local v1           #pageFraction:Ljava/lang/Float;
    :cond_3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    .local v2, pageNumber:Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_4

    .line 57
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid PageLocation format. Expecting either a float in [0, 1] or a positive integer."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .end local v2           #pageNumber:Ljava/lang/Integer;
    :catch_1
    move-exception v0

    .line 61
    .restart local v0       #e:Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid PageLocation format. Expecting either a float in [0, 1] or a positive integer."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 59
    .end local v0           #e:Ljava/lang/NumberFormatException;
    .restart local v2       #pageNumber:Ljava/lang/Integer;
    :cond_4
    :try_start_3
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromNumber(Ljava/lang/Integer;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    .line 93
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    .line 94
    return-void
.end method

.method public copyFrom(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 1
    .parameter "location"

    .prologue
    .line 67
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    .line 68
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 116
    instance-of v2, p1, Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    .line 118
    .local v0, other:Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 120
    .end local v0           #other:Lcom/google/apps/dots/android/dotslib/util/PageLocation;
    :cond_0
    return v1
.end method

.method public getNonNullPageFraction()F
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public getPageFraction()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    return-object v0
.end method

.method public getPageNumber()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasValidPageFraction()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValidPageNumber()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setPageFraction(F)V
    .locals 1
    .parameter "pageFraction"

    .prologue
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    .line 99
    return-void
.end method

.method public setPageNumber(I)V
    .locals 1
    .parameter "pageNumber"

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 109
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageFraction:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->pageNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
