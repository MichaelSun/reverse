.class public Lcom/google/android/gms/appdatasearch/SuggestionResults;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/SuggestionResults$ResultIterator;,
        Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/bd;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/o;


# instance fields
.field public final T:[Ljava/lang/String;

.field public final U:[Ljava/lang/String;

.field public final f:I

.field public final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->CREATOR:Lcom/google/android/gms/internal/o;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter "versionCode"
    .parameter "errorMessage"
    .parameter "queries"
    .parameter "displayTexts"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->mErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->T:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->U:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->CREATOR:Lcom/google/android/gms/internal/o;

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayText(I)Ljava/lang/String;
    .locals 1
    .parameter "idx"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->U:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->T:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->U:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery(I)Ljava/lang/String;
    .locals 1
    .parameter "idx"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->T:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/SuggestionResults$ResultIterator;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/SuggestionResults$ResultIterator;-><init>(Lcom/google/android/gms/appdatasearch/SuggestionResults;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->CREATOR:Lcom/google/android/gms/internal/o;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/appdatasearch/SuggestionResults;Landroid/os/Parcel;I)V

    return-void
.end method
