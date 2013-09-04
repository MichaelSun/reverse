.class public Lcom/google/android/gms/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/bc;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->format:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->noIndex:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->weight:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->indexPrefixes:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->subsectionSeparator:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bc;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/j;->h(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/bb;->M(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x1

    move v4, v6

    move-object v3, v7

    move-object v2, v7

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/bb;->L(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/bb;->V(I)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->f(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/bb;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/bb$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/bb$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public h(I)[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/j;->h(I)[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v0

    return-object v0
.end method
