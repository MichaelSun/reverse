.class public Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/SuggestionResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field private final N:I

.field final synthetic V:Lcom/google/android/gms/appdatasearch/SuggestionResults;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/SuggestionResults;I)V
    .locals 0
    .parameter
    .parameter "idx"

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->V:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->N:I

    return-void
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->V:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget v1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->getDisplayText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->V:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget v1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->getQuery(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
