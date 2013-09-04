.class public Lcom/google/android/gms/appdatasearch/SearchResults$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/SearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field private final M:Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;

.field private final N:I

.field final synthetic O:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;)V
    .locals 0
    .parameter
    .parameter "idx"
    .parameter "it"

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->M:Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;

    iput p2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->I:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public getSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "sectionName"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->M:Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;->b(Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;)[Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->M:Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;->b(Lcom/google/android/gms/appdatasearch/SearchResults$ResultIterator;)[Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    aget v2, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->E:[Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    iget v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->F:[Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    iget v4, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    aget v3, v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;-><init>([I[B)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->getContent(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public hasTag(Ljava/lang/String;)Z
    .locals 3
    .parameter "tagName"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->D:[Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->D:[Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->O:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with corpus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->N:I

    aget-boolean v0, v0, v1

    goto :goto_0
.end method
