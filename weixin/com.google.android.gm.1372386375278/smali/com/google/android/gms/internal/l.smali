.class public Lcom/google/android/gms/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/SearchResults;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/appdatasearch/SearchResults;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/bc;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->B:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->C:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->D:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->E:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->F:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->G:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->H:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->I:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bc;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->j(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 13

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/bb;->M(Landroid/os/Parcel;)I

    move-result v11

    move-object v9, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/bb;->L(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bb;->V(I)I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->q(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->o(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :sswitch_4
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/bb;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    move-object v5, v0

    goto :goto_0

    :sswitch_5
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Lcom/google/android/gms/internal/bb;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    move-object v6, v0

    goto :goto_0

    :sswitch_6
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v7}, Lcom/google/android/gms/internal/bb;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    move-object v7, v0

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->f(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->q(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_0

    :sswitch_9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bb;->w(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v11, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bb$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/bb$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/SearchResults;-><init>(ILjava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public k(I)[Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/SearchResults;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/l;->k(I)[Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    return-object v0
.end method
