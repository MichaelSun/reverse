.class public Lcom/google/android/gms/appdatasearch/SearchResults;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;,
        Lcom/google/android/gms/appdatasearch/SearchResults$Result;,
        Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/bd;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/appdatasearch/SearchResults$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/l;


# instance fields
.field public final B:[I

.field public final C:[B

.field public final D:[Landroid/os/Bundle;

.field public final E:[Landroid/os/Bundle;

.field public final F:[Landroid/os/Bundle;

.field public final G:I

.field public final H:[I

.field public final I:[Ljava/lang/String;

.field public final f:I

.field public final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Lcom/google/android/gms/internal/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;)V
    .locals 0
    .parameter "versionCode"
    .parameter "errorMessage"
    .parameter "uriLengths"
    .parameter "uriBuffer"
    .parameter "tags"
    .parameter "sectionLengths"
    .parameter "sectionBuffers"
    .parameter "numResults"
    .parameter "corpusIds"
    .parameter "corpusNames"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->B:[I

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->C:[B

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->D:[Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->E:[Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->F:[Landroid/os/Bundle;

    iput p8, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->G:I

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->I:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Lcom/google/android/gms/internal/l;

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNumResults()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->G:I

    return v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    goto :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/SearchResults;->iterator()Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Lcom/google/android/gms/internal/l;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/l;->a(Lcom/google/android/gms/appdatasearch/SearchResults;Landroid/os/Parcel;I)V

    return-void
.end method
